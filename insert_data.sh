#! /bin/bash

if [[ $1 == "test" ]]
then
  PSQL="psql --username=postgres --dbname=worldcuptest -t --no-align -c"
else
  PSQL="psql --username=freecodecamp --dbname=worldcup -t --no-align -c"
fi

# Do not change code above this line. Use the PSQL variable above to query your database.
echo $($PSQL "TRUNCATE teams, games")
cat games.csv | while IFS="," read YEAR ROUND WINNER OPPONENT WINNER_GOALS OPPONENT_GOALS
do
  if [[ $WINNER != "winner" ]]
    then
      TEAM_WINNER_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$WINNER'");
      if [[ -z $TEAM_WINNER_ID ]]
        then
          $($PSQL "INSERT INTO teams(name) VALUES('$WINNER')")
          TEAM_WINNER_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$WINNER'")
       
      fi
      TEAM_OPPONENT_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$OPPONENT'");
      if [[ -z $TEAM_OPPONENT_ID ]]
        then
          $($PSQL "INSERT INTO teams(name) VALUES('$OPPONENT')")
          TEAM_OPPONENT_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$OPPONENT'");
       
      fi
      TEAM_WINNER_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$WINNER'");
      TEAM_OPPONENT_ID=$($PSQL "SELECT team_id FROM teams WHERE name='$OPPONENT'");
      FULL_TABLE_GAMES=$($PSQL "INSERT INTO games(year, round, winner_id, opponent_id, winner_goals, opponent_goals) VALUES($YEAR, '$ROUND', $TEAM_WINNER_ID, $TEAM_OPPONENT_ID, $WINNER_GOALS, $OPPONENT_GOALS)"); 
  fi


done
