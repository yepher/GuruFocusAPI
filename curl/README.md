# Usage

The Bash shell - curl script in this directory use environment variables.


**Example**

```
export GURU_API_KEY="YOUR API KEY HERE"
export GURU_SYMBOL=aapl
export GURU_DATE="2018-02-07"
export GURU_PORT_ID=7
export GURU_EXCHANGE=NAS
```


| Variable  | Description  |
|---|---|
| 	`GURU_API_KEY`  | The API key from [here](https://www.gurufocus.com/api_user.php)  |
| `GURU_SYMBOL ` | The symbol that will be used in the query  |
| `GURU_DATE ` |  The date that will be used in the query |
| `GURU_PORT_ID ` | The portfolio ID to lookup  |
| `GURU_EXCHANGE ` | The exchange used in the query  |