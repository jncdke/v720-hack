.class public final Lcom/vivo/push/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/k;


# instance fields
.field private a:Lcom/vivo/push/y;

.field private b:Lcom/vivo/push/y;

.field private c:Lcom/vivo/push/c/a;

.field private volatile d:Ljava/lang/String;

.field private e:Lcom/vivo/push/restructure/b/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/c/a;Lcom/vivo/push/restructure/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/push/y;

    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    new-instance v0, Lcom/vivo/push/y;

    invoke-direct {v0}, Lcom/vivo/push/y;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    iput-object p1, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    iput-object p2, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()I
    .locals 9

    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4d

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/z;->b:Lcom/vivo/push/y;

    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    if-eqz v0, :cond_1

    const-string v0, "isAppSubscribe \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    return v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-instance v8, Lcom/vivo/push/e;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppSubscribe parameter = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppSubscribe isSubscribe = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v2}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/push/g;

    invoke-virtual {v2}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "isAppSubscribe"

    invoke-static {v1, v3, v2}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const-string v2, "isAppSubscribe code = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->d()Z

    move-result v0

    const-string v1, "SubscribeImpl"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string v0, "getRegidByCoreSdk \u7cfb\u7edf\u4e0d\u652f\u6301\u67e5\u8be2regid  "

    :goto_0
    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/z;->a:Lcom/vivo/push/y;

    invoke-virtual {v0}, Lcom/vivo/push/y;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getRegidByCoreSdk \u4e24\u79d2\u5185\u91cd\u590d\u8c03\u7528  "

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/vivo/push/e;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vivo/push/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk parameter = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/vivo/push/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegidByCoreSdk isSubscribe = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/vivo/push/g;->a:Lcom/vivo/push/restructure/request/a/a/c$a;

    invoke-interface {v3, v0}, Lcom/vivo/push/restructure/request/a/a/c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/g;

    invoke-virtual {v0}, Lcom/vivo/push/g;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "getRegidByCoreSdk"

    invoke-static {v1, v3, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    const-string v0, "getRegidByCoreSdk code = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/b/a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/z;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/z;->c:Lcom/vivo/push/c/a;

    invoke-virtual {v0}, Lcom/vivo/push/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p2, 0x1f4c

    invoke-interface {p1, p2}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vivo/push/m;->b(Lcom/vivo/push/IPushActionListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p2}, Lcom/vivo/push/restructure/b/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1, p3}, Lcom/vivo/push/restructure/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/vivo/push/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vivo/push/aa;

    invoke-direct {v1, p0, v0}, Lcom/vivo/push/aa;-><init>(Lcom/vivo/push/z;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lcom/vivo/push/z;->d:Ljava/lang/String;

    const-string v1, "getRegidByCoreSdk code = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SubscribeImpl"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/m;->e()V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->h()V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->d()V

    iget-object p1, p0, Lcom/vivo/push/z;->e:Lcom/vivo/push/restructure/b/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/z;->d(Ljava/lang/String;)V

    return-void
.end method
