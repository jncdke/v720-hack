.class public final Lcom/vivo/push/restructure/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/restructure/b/a;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/restructure/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/util/z;

.field private volatile d:Lcom/vivo/push/PushConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/util/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x40

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushRelyImpl"

    invoke-static {p1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    invoke-virtual {v1}, Lcom/vivo/push/util/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "PushRelyImpl"

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/vivo/push/restructure/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, " reflectReceiver error: receiver for: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found, package: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/vivo/push/restructure/b/d;->b:Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReceiverClassName() params error, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", action = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/vivo/push/PushConfig;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    move-result v1

    invoke-virtual {p1}, Lcom/vivo/push/PushConfig;->isOpenMultiUser()Z

    move-result v2

    or-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v3, "PUSH_CLIENT_CONFIG"

    invoke-virtual {v2, v3, v1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vivo/push/restructure/b/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/vivo/push/restructure/b/e;-><init>(Lcom/vivo/push/restructure/b/d;Landroid/content/Context;Lcom/vivo/push/PushConfig;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_APPID"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_APIKEY"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/restructure/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    invoke-virtual {v1}, Lcom/vivo/push/util/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lcom/vivo/push/restructure/b/c;

    invoke-direct {v0}, Lcom/vivo/push/restructure/b/c;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/b/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TOKEN"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/vivo/push/restructure/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    invoke-virtual {v0}, Lcom/vivo/push/util/z;->a()V

    sget-object v0, Lcom/vivo/push/restructure/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TAGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_TAGS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_ALIAS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "APP_ALIAS"

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;Lcom/vivo/push/util/o;)Lcom/vivo/push/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vivo/push/model/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/model/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/vivo/push/PushConfig;
    .locals 5

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->d:Lcom/vivo/push/PushConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/restructure/b/d;->c:Lcom/vivo/push/util/z;

    const-string v1, "PUSH_CLIENT_CONFIG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/z;->b(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Lcom/vivo/push/PushConfig$Builder;

    invoke-direct {v1}, Lcom/vivo/push/PushConfig$Builder;-><init>()V

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/vivo/push/PushConfig$Builder;->agreePrivacyStatement(Z)Lcom/vivo/push/PushConfig$Builder;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vivo/push/PushConfig$Builder;->openMultiUserMode(Z)Lcom/vivo/push/PushConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/PushConfig$Builder;->build()Lcom/vivo/push/PushConfig;

    move-result-object v0

    return-object v0
.end method
