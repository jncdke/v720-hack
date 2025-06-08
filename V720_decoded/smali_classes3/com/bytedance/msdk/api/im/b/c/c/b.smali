.class public Lcom/bytedance/msdk/api/im/b/c/c/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/bytedance/msdk/api/im/b/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/b/c/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/g;->b(D)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->a(I)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->g(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/im/b/c/g;->im(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ou()Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object v0
.end method

.method public yx()Lcom/bytedance/msdk/b/c/bi;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/c/b;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->he()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    return-object v0
.end method
