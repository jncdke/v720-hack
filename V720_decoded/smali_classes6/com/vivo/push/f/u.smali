.class public final Lcom/vivo/push/f/u;
.super Lcom/vivo/push/f/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/f/u$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/vivo/push/f/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 7

    const-string v0, "OnNotificationArrivedTask"

    if-nez p1, :cond_0

    const-string p1, "command is null"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->isEnablePush()Z

    move-result v1

    check-cast p1, Lcom/vivo/push/b/q;

    iget-object v2, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/util/aa;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "remoteAppId"

    const-string v4, "messageID"

    if-nez v2, :cond_2

    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x835

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    return-void

    :cond_2
    new-instance v2, Lcom/vivo/push/b/h;

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PushMessageReceiver "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isEnablePush :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x3fc

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/m;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/vivo/push/f/u;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lcom/vivo/push/b/x;

    const-wide/16 v1, 0x3fd

    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getTargetType()I

    move-result v2

    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->getTragetContent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tragetType is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; target is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vivo/push/f/v;

    invoke-direct {v0, p0, v1, p1}, Lcom/vivo/push/f/v;-><init>(Lcom/vivo/push/f/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V

    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v1, "notify is null"

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vivo/push/f/u;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x403

    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/f;->a(JJ)Z

    return-void
.end method
