.class public Lcom/bytedance/sdk/component/bi/im/ou;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/jk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/im/jk;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "net_request"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bi/g/bi;->im()Lcom/bytedance/sdk/component/bi/im;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/bi/c/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->d()Z

    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->a()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->xc()Lcom/bytedance/sdk/component/bi/d;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/bi/c/g;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/bi/d;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/im;->call(Lcom/bytedance/sdk/component/bi/dj;)Lcom/bytedance/sdk/component/bi/bi;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->c()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->b()Lcom/bytedance/sdk/component/bi/of;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/of;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->c()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/bi/im/c;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/bi/im/c;-><init>([BLcom/bytedance/sdk/component/bi/bi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->bi()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bi/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/bi/g/bi;->c(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/bi/dc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bi/g/bi;->bi()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/bi/im/ou$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/bi/im/ou$1;-><init>(Lcom/bytedance/sdk/component/bi/im/ou;Lcom/bytedance/sdk/component/bi/c;Lcom/bytedance/sdk/component/bi/g/bi;Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bi/g/bi;->jk()Lcom/bytedance/sdk/component/bi/hh;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/bi/hh;->b(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->g()Ljava/lang/Object;

    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 68
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/bi;->im()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/bi/im/ou;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    .line 75
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/bi/im/ou;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/bi/g/g;)V

    :goto_1
    return-void
.end method
