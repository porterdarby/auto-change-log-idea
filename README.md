# Usage
## `get_changes.sh`
All changes can be retrieved via `get_changes.sh`. 

```
$ ./get_changes.sh
Change: Added Dagger (5 Damage, 2 Strikes, Cost 10)
Change: N/A
Change: Added Longsword (15 Damage, 2 Range, 15 Cost)
Change: Added Short Sword (10 Damage, 10 Cost)
Change: Added Short Bow (10 Damage, 10 Range, 10 Cost)
```

This will retrieve all commits in the repository that have `Change:` as the beginning of at least one line of the commit's body.

## `get_recent_changes.sh`
To get all changes since a commit or tag, use `get_recent_changes.sh` with the first param of the commit you are starting with. Example:

```
$ ./get_recent_changes.sh 0.0.1
Change: Added Dagger (5 Damage, 2 Strikes, Cost 10)
```

This will retrieve all commits with `Change:` at the beginning of at least one line of the commit's body, but only after the requested commit. In this example, only changes after the tag 0.0.1 are looked at, only showing the Dagger change.
