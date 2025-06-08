.class final Lcom/vivo/push/f/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/f/u;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    iput-object p2, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iput-object p3, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    iget-object v0, v0, Lcom/vivo/push/f/u;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->a(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v2}, Lcom/vivo/push/util/v;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    move-result-object v10

    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-virtual {v0, v10}, Lcom/vivo/push/f/u;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    move-result v0

    const-string v1, "remoteAppId"

    const-string v2, "messageID"

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v4}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->b(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v2}, Lcom/vivo/push/f/u;->c(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientsdkver"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    invoke-static {v0, v1, v3}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-virtual {v0}, Lcom/vivo/push/f/u;->b()I

    move-result v0

    const-string v11, "OnNotificationArrivedTask"

    if-lez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkg name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v4}, Lcom/vivo/push/f/u;->d(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " notify channel switch is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v3}, Lcom/vivo/push/f/u;->e(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v4}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    int-to-long v0, v0

    invoke-static {v0, v1, v3}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    return-void

    :cond_3
    new-instance v0, Lcom/vivo/push/util/p;

    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->f(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    iget-object v1, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    invoke-virtual {v1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v6

    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    iget-object v1, v1, Lcom/vivo/push/f/u;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v2, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v2}, Lcom/vivo/push/f/u;->g(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    move-result v8

    new-instance v9, Lcom/vivo/push/f/w;

    invoke-direct {v9, p0}, Lcom/vivo/push/f/w;-><init>(Lcom/vivo/push/f/v;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/vivo/push/util/p;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/f/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    move-result v1

    iget-object v2, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/InsideNotificationItem;->getPurePicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v2}, Lcom/vivo/push/model/InsideNotificationItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "showCode="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->h(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net unshow"

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->i(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v3, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->clearCoverUrl()V

    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->clearPurePicUrl()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    invoke-static {v1}, Lcom/vivo/push/f/u;->j(Lcom/vivo/push/f/u;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mobile net show"

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
