.class public Lcom/bytedance/sdk/openadsdk/core/playable/jk;
.super Lcom/bytedance/sdk/openadsdk/core/rl/c;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rl/c;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/jk;->b(JI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 29
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    .line 33
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/jk;->b(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void
.end method
