cmd-whitelistadd-desc = 指定されたユーザー名のプレーヤーをサーバーのホワイトリストに追加します。
cmd-whitelistadd-help = 使用法: whitelistadd <ユーザー名またはユーザーID>.
cmd-whitelistadd-existing = {$username}は既にホワイトリストに登録されています！
cmd-whitelistadd-added = {$username}がホワイトリストに追加されました。
cmd-whitelistadd-not-found = '{$username}'が見つかりません。
cmd-whitelistadd-arg-player = [player] です。

cmd-whitelistremove-desc = 指定されたユーザー名のプレーヤーをサーバーのホワイトリストから削除します。
cmd-whitelistremove-help = 使用法: whitelistremove <ユーザー名またはユーザーID>.
cmd-whitelistremove-existing = {$username}はホワイトリストにありません！
cmd-whitelistremove-removed = {$username}はホワイトリストから削除されました。
cmd-whitelistremove-not-found = '{$username}'が見つかりません。
cmd-whitelistremove-arg-player = [プレイヤー] を削除します。

cmd-kicknonwhitelisted-desc = ホワイトリストに載っていないプレイヤーを全てサーバーから追い出します。
cmd-kicknonwhitelisted-help = 使用法: kicknonwhitelisted

ban-banned-permanent = このBANはアピールによってのみ解除されます。
ban-banned-permanent-appeal = この禁止はアピールによってのみ解除されます。あなたは{$link}で訴えることができます。
ban-expires = この禁止期間は{$duration}分で、{$time} UTCに期限が切れます。
ban-banned-1 = あなた、またはこのコンピュータや接続の他のユーザーは、ここでのプレイが禁止されています。
ban-banned-2 = 禁止理由は「{$reason}」です。
ban-banned-3 = 新しいアカウントを作成するなど、この禁止を回避しようとする試みはログに記録されます。

soft-player-cap-full = サーバーがいっぱいです！
panic-bunker-account-denied = このサーバーはパニックバンカーモードになっています。特定の条件を満たしていないアカウントによる新規接続は一時的に受け付けられません。後で再試行してください。
panic-bunker-account-denied-reason = このサーバーはパニックバンカーモードになっています。特定の条件を満たしていないアカウントによる新規接続は一時的に受け付けられません。後で再試行してください。理由: "{$reason}」
panic-bunker-account-reason-account = あなたのスペースステーション14のアカウントは新しすぎます。{$minutes}秒より古くなければなりません。
panic-bunker-account-reason-overall = サーバーでのプレイ時間全体が{$minutes} $minutesより長くなければなりません。

whitelist-playtime = このサーバーに参加するのに十分なプレイ時間がありません。このサーバーに参加するには少なくとも{$minutes}分のプレイタイムが必要です。
whitelist-player-count = このサーバーは現在プレイヤーを受け付けていません。後で再試行してください。
whitelist-notes = このサーバーに参加するには、現在アドミンノートが多すぎます。チャットで/adminremarksと入力することでノートを確認できます。
whitelist-manual = あなたはこのサーバーのホワイトリストに登録されていません。
whitelist-blacklisted = あなたはこのサーバーのブラックリストに登録されています。
whitelist-always-deny = あなたはこのサーバーに参加できません。
whitelist-fail-prefix = ホワイトリストに登録されていません: {$msg}.
whitelist-misconfigured = サーバーの設定が間違っており、プレイヤーを受け入れていません。サーバーの所有者に連絡して、後で再試行してください。

cmd-blacklistadd-desc = 指定されたユーザー名のプレーヤーをサーバーのブラックリストに追加します。
cmd-blacklistadd-help = 使用法: blacklistadd <ユーザー名>.
cmd-blacklistadd-existing = {$username}はすでにブラックリストに登録されています！
cmd-blacklistadd-added = {$username}がブラックリストに追加されました。
cmd-blacklistadd-not-found = '{$username}'が見つかりません。
cmd-blacklistadd-arg-player = [player]

cmd-blacklistremove-desc = 指定されたユーザー名のプレーヤーをサーバーのブラックリストから削除します。
cmd-blacklistremove-help = 使用法: blacklistremove <ユーザー名>.
cmd-blacklistremove-existing = {$username}はブラックリストにありません！
cmd-blacklistremove-removed = {$username}はブラックリストから削除されました。
cmd-blacklistremove-not-found = '{$username}'が見つかりません。
cmd-blacklistremove-arg-player = [プレイヤー]を削除します。

baby-jail-account-denied = このサーバーは初心者用のサーバーです。古すぎるアカウントやホワイトリストにないアカウントによる新規接続は受け付けていません。他のサーバーもチェックして、Space Station 14のすべてをご覧ください。楽しんでください！
baby-jail-account-denied-reason = このサーバーは初心者サーバーです。古すぎるアカウントやホワイトリストにないアカウントによる新規接続は受け付けていません。他のサーバーもチェックして、Space Station 14のすべてをご覧ください。楽しんでください！理由："{$reason}"
baby-jail-account-reason-account = あなたのスペースステーション14のアカウントは古すぎます。{$minutes}秒未満でなければなりません。
baby-jail-account-reason-overall = サーバーでのプレイ時間全体が{$minutes} $分未満である必要があります。
