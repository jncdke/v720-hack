.class public Lcom/alipay/sdk/m/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/w/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/w/b$d;

    invoke-direct {v4}, Lcom/alipay/sdk/m/w/b$d;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/w/b$e;

    invoke-direct {v5, p1}, Lcom/alipay/sdk/m/w/b$e;-><init>(Landroid/content/Context;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    const/4 v11, 0x0

    const/4 v0, 0x2

    const-wide/16 v1, 0xa

    const/4 v6, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/w/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/w/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/s/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static a(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 3
    invoke-static {p1}, Lcom/alipay/sdk/m/w/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/w/b$h;

    invoke-direct {v4}, Lcom/alipay/sdk/m/w/b$h;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/w/b$i;

    invoke-direct {v5, p2, p3, p1, p0}, Lcom/alipay/sdk/m/w/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    const/4 v11, 0x1

    const/4 v0, 0x4

    const-wide/16 v1, 0xa

    const/4 v6, 0x1

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/w/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/w/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/s/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Lcom/alipay/sdk/m/m/a;->D()Lcom/alipay/sdk/m/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/m/m/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/sdk/m/w/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/w/b$b;

    invoke-direct {v4}, Lcom/alipay/sdk/m/w/b$b;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/w/b$c;

    invoke-direct {v5, p1}, Lcom/alipay/sdk/m/w/b$c;-><init>(Landroid/content/Context;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xc8

    const/4 v11, 0x1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    const/4 v6, 0x1

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/w/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/w/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/s/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/w/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/w/b$f;

    invoke-direct {v4}, Lcom/alipay/sdk/m/w/b$f;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/w/b$g;

    invoke-direct {v5, p1, p0}, Lcom/alipay/sdk/m/w/b$g;-><init>(Landroid/content/Context;Lcom/alipay/sdk/m/s/a;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    const/4 v11, 0x0

    const/4 v0, 0x3

    const-wide/16 v1, 0x1

    const/4 v6, 0x1

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/w/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/w/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/s/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/alipay/sdk/m/s/a;Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/alipay/sdk/m/w/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lcom/alipay/sdk/m/w/b$j;

    invoke-direct {v4}, Lcom/alipay/sdk/m/w/b$j;-><init>()V

    new-instance v5, Lcom/alipay/sdk/m/w/b$a;

    invoke-direct {v5, p1}, Lcom/alipay/sdk/m/w/b$a;-><init>(Landroid/content/Context;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    const/4 v11, 0x0

    const/4 v0, 0x5

    const-wide/16 v1, 0xa

    const/4 v6, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/m/w/a;->a(IJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/w/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lcom/alipay/sdk/m/s/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0
.end method
