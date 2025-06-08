.class public Lcom/bytedance/sdk/component/bi/im/bi;
.super Lcom/bytedance/sdk/component/bi/im/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/im/b;-><init>()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;)[B
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/bi;->g(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/bi;->g()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bi/g;

    .line 52
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/bi/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private c(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;)[B
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->g(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/bi/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->bi()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/bi/c;->bi()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bi/im/bi;->c(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/bi/im/bi;->b(Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/bi/im/ou;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/im/ou;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    return-void

    .line 34
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/bi/im/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/component/bi/im/c;-><init>([BLcom/bytedance/sdk/component/bi/bi;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/bi/g/g;->b(Lcom/bytedance/sdk/component/bi/im/rl;)Z

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->jp()Lcom/bytedance/sdk/component/bi/g/bi;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->c(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/bi/dc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
