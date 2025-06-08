.class public final Lcom/vivo/push/f/e;
.super Lcom/vivo/push/f/aa;


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/f/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/f/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1}, Lcom/vivo/push/f/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 1

    new-instance v0, Lcom/vivo/push/f/g;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/f/g;-><init>(Lcom/vivo/push/f/e;Lcom/vivo/push/model/UPSNotificationMessage;)V

    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .locals 7

    check-cast p1, Lcom/vivo/push/b/p;

    invoke-virtual {p1}, Lcom/vivo/push/b/p;->f()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    const-string v1, "NotifyOpenClientTask"

    if-nez v0, :cond_0

    const-string p1, "current notification item is null"

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/v;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/push/b/p;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->cancelNotify(Landroid/content/Context;)V

    :cond_1
    if-eqz v2, :cond_d

    new-instance v2, Lcom/vivo/push/b/x;

    const-wide/16 v3, 0x406

    invoke-direct {v2, v3, v4}, Lcom/vivo/push/b/x;-><init>(J)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vivo/push/b/p;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v4, "messageID"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "platform"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "remoteAppId"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v3}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "notification is clicked by skip type["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "illegitmacy skip type error : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "; but remote pkgName is "

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open activity error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open activity component error : local pkgName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/f/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "activity is not exported : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "open activity error : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-direct {p0, v0}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void

    :cond_8
    invoke-direct {p0, v0}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "url not legal"

    :goto_2
    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/push/f/e;->b(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    :try_start_2
    iget-object v3, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const-string v2, "startActivity error : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    invoke-direct {p0, v0}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/vivo/push/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/vivo/push/f/f;

    invoke-direct {v3, p0, p1, v1}, Lcom/vivo/push/f/f;-><init>(Lcom/vivo/push/f/e;Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-direct {p0, v0}, Lcom/vivo/push/f/e;->a(Lcom/vivo/push/model/UPSNotificationMessage;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "notify is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; isMatch is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
