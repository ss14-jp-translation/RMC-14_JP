### for technical and/or system messages

## General

shell-command-success = コマンド成功。
shell-invalid-command = 無効なコマンドです。
shell-invalid-command-specific = 無効な{$commandName}コマンドです。
shell-cannot-run-command-from-server = サーバーからこのコマンドを実行できません。
shell-only-player-can-run-this-command = プレイヤーだけがこのコマンドを実行できます。
shell-must-be-attached-to-entity = このコマンドを実行するにはエンティティにアタッチされている必要があります。

## Arguments

shell-need-exactly-one-argument = 引数が1つだけ必要です。
shell-wrong-arguments-number-need-specific = {$properAmount}個の引数が必要です。
shell-argument-must-be-number = 引数は数値でなければなりません。
shell-argument-must-be-boolean = 引数はブール値でなければなりません。
shell-wrong-arguments-number = 引数の数が間違っています。
shell-need-between-arguments = {$lower}〜{$upper}までの引数が必要です！
shell-need-minimum-arguments = 少なくとも {$minimum} 引数が必要です！
shell-need-minimum-one-argument = 少なくとも1つの引数が必要です！

shell-argument-uid = EntityUid

## Guards

shell-entity-is-not-mob = 対象エンティティはモブではない！
shell-invalid-entity-id = エンティティIDが無効です。
shell-invalid-grid-id = 無効なグリッドID。
shell-invalid-map-id = 無効なマップIDです。
shell-invalid-entity-uid = {$uid}は有効なエンティティIDではありません。
shell-invalid-bool = 無効なブール値です。
shell-entity-uid-must-be-number = EntityUidは数値でなければなりません。
shell-could-not-find-entity = エンティティ {$entity} が見つかりません。
shell-could-not-find-entity-with-uid = uid {$uid}を持つエンティティが見つかりません。
shell-entity-with-uid-lacks-component = uid {$uid}を持つエンティティは{INDEFINITE($componentName)} {$componentName}コンポーネントを持っていません。
shell-invalid-color-hex = 無効なカラー16進数です！
shell-target-player-does-not-exist = 対象の選手が存在しません！
shell-target-entity-does-not-have-message = 対象エンティティは{INDEFINITE($missing)} {$missing}を持っていません！
shell-timespan-minutes-must-be-correct = {$span}は有効な分タイムスパンではありません。
shell-argument-must-be-prototype = 引数{$index}は{LOC($prototypeName)}でなければなりません！
shell-argument-number-must-be-between = 引数{$index}は{$lower}と{$upper}の間の数値でなければなりません！
shell-argument-station-id-invalid = 引数 {$index} は有効なステーションIDでなければなりません！
shell-argument-map-id-invalid = 引数 {$index} は有効なマップIDでなければなりません！
shell-argument-number-invalid = 引数{$index}は有効な数字でなければなりません！

# Hints
shell-argument-username-hint = <username>
shell-argument-username-optional-hint = [username]
