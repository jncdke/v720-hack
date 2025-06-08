.class public final Lcom/getui/gtc/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field public b:Lcom/igexin/push/GtPushInterface;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/g/a/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Plugin Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/getui/gtc/g/a/a$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/getui/gtc/g/a/a$1;-><init>(Lcom/getui/gtc/g/a/a;Landroid/os/Looper;Lcom/getui/gtc/g/a/b;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/getui/gtc/g/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ServiceInfo;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/getui/gtc/base/util/CommonUtil;->getPackageInfoForSelf(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz p0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    if-eq v5, p1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_2
    const-string p0, "no any service"

    invoke-static {p0}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const-string p1, "findGtImplClassInManifest error"

    invoke-static {p1, p0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "od"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cn"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gd"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->what:I

    iget-object p2, p0, Lcom/getui/gtc/g/a/a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
