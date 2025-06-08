.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/sdk/m/x/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/m/u/h;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/alipay/sdk/m/x/a;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/m/x/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/m/x/a;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p3, p2}, Lcom/alipay/sdk/m/s/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->l()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/alipay/sdk/m/m/a;->h:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/sdk/m/j/a;->d:Ljava/util/List;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p3, v1, v0, v2}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v0

    const-string v1, "biz"

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lcom/alipay/sdk/m/u/h;

    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()Lcom/alipay/sdk/m/u/h$g;

    move-result-object v2

    invoke-direct {v0, p1, p3, v2}, Lcom/alipay/sdk/m/u/h;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/u/h$g;)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p2, v2}, Lcom/alipay/sdk/m/u/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/alipay/sdk/m/u/h;->a()V

    const-string v0, "failed"

    .line 22
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "scheme_failed"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_0
    const-string v0, "LogBindCalledH5"

    .line 28
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "LogCalledH5"

    .line 37
    invoke-static {p3, v1, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;
    .locals 3

    .line 39
    invoke-virtual {p2}, Lcom/alipay/sdk/m/r/b;->c()[Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 41
    aget-object p2, p2, v1

    const-string v1, "url"

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/s/a$a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 60
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    .line 62
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-void
.end method

.method private b()Lcom/alipay/sdk/m/u/h$g;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/AuthTask$a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask$a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alipay/sdk/m/q/a;

    invoke-direct {v1}, Lcom/alipay/sdk/m/q/a;-><init>()V

    .line 6
    invoke-virtual {v1, p3, p1, p2}, Lcom/alipay/sdk/m/p/e;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/m/p/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/sdk/m/p/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/alipay/sdk/m/r/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/m/r/b;

    invoke-virtual {v1}, Lcom/alipay/sdk/m/r/b;->a()Lcom/alipay/sdk/m/r/a;

    move-result-object v1

    sget-object v2, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    if-ne v1, v2, :cond_0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/m/r/b;

    invoke-direct {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/alipay/sdk/m/s/a;Lcom/alipay/sdk/m/r/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v1, "H5AuthDataAnalysisError"

    .line 26
    invoke-static {p3, p2, v1, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p2}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p2

    invoke-static {p2}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object p2

    const-string v0, "net"

    .line 28
    invoke-static {p3, v0, p1}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p2

    .line 32
    :goto_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    :goto_2
    if-nez v0, :cond_2

    .line 36
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    move-result-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->b()I

    move-result p1

    invoke-virtual {v0}, Lcom/alipay/sdk/m/j/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/alipay/sdk/m/j/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 39
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    throw p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lcom/alipay/sdk/m/x/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/m/x/a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/m/s/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Lcom/alipay/sdk/m/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/sdk/m/u/l;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized innerAuth(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/s/b;->d()Lcom/alipay/sdk/m/s/b;

    move-result-object p3

    iget-object v3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, v3}, Lcom/alipay/sdk/m/s/b;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/alipay/sdk/m/j/b;->a()Ljava/lang/String;

    move-result-object p3

    const-string v3, ""

    .line 7
    invoke-static {v3}, Lcom/alipay/sdk/m/j/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-direct {p0, v5, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/sdk/m/s/a;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    .line 18
    invoke-static {p3, v1}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 28
    :try_start_3
    invoke-static {v2}, Lcom/alipay/sdk/m/u/e;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    .line 34
    invoke-static {p3, v1}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    .line 35
    invoke-static {p1, v1, v2, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1, v4, v3}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 27
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    monitor-exit p0

    return-object p3

    .line 40
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz"

    const-string v5, "PgReturn"

    invoke-static {p1, v2, v5, v0}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    .line 44
    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lcom/alipay/sdk/m/u/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "biz"

    const-string v2, "PgReturnV"

    .line 45
    invoke-static {p1, v0, v2, p3}, Lcom/alipay/sdk/m/k/a;->a(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/sdk/m/m/a;->s()Z

    move-result p3

    if-nez p3, :cond_2

    .line 50
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, v0, v4, v3}, Lcom/alipay/sdk/m/m/a;->a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;ZI)V

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->a()V

    .line 53
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v0, p1, Lcom/alipay/sdk/m/s/a;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2, v0}, Lcom/alipay/sdk/m/k/a;->b(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
