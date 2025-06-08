.class public Lcom/bytedance/sdk/component/c/b/b/b/bi;
.super Lcom/bytedance/sdk/component/c/b/x;


# instance fields
.field public b:Lcom/bytedance/sdk/component/g/c/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/x;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/hu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bi()Lcom/bytedance/sdk/component/c/b/hh;
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/of;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/hu;->jk()Lcom/bytedance/sdk/component/g/c/ka;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/of;-><init>(Lcom/bytedance/sdk/component/g/c/ka;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->close()V

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->im()Z

    move-result v0

    return v0
.end method

.method public jk()Lcom/bytedance/sdk/component/c/b/r;
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->c()Lcom/bytedance/sdk/component/g/c/os;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/os;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/r;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/c/b/bi;
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/c/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/ak;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/bi;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public rl()Lcom/bytedance/sdk/component/c/b/ou;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/c/b/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->a()Lcom/bytedance/sdk/component/g/c/uw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/c/b/ou;-><init>(Lcom/bytedance/sdk/component/g/c/uw;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
