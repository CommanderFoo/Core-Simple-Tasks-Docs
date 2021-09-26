# Events

**Simple Tasks** has a very basic event system that uses broadcasts. This is to simplify the process so no requiring is needed.

When a player has completed the steps to your custom task, you can simple issue a broadcast to the server like so.

```lua
Events.BroadcastToServer("rpst_event", player, task_id)
```

It's important to pass the `player` and `task_id`.

See the examples that come with the system if you are unsure.
