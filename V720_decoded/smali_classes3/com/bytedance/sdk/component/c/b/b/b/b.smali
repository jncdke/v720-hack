.class public Lcom/bytedance/sdk/component/c/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/c;


# instance fields
.field b:Lcom/bytedance/sdk/component/g/c/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/dj;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/c/dj;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/bi;-><init>(Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/g;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/c/b/b/b/b$1;-><init>(Lcom/bytedance/sdk/component/c/b/b/b/b;Lcom/bytedance/sdk/component/c/b/g;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/g/c/dj;->b(Lcom/bytedance/sdk/component/g/c/bi;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/dj;->c()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/c/b/b/b/b;->im()Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/dj;->g()Z

    move-result v0

    return v0
.end method

.method public im()Lcom/bytedance/sdk/component/c/b/c;
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/b;->b:Lcom/bytedance/sdk/component/g/c/dj;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/c/dj;->im()Lcom/bytedance/sdk/component/g/c/dj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/b;-><init>(Lcom/bytedance/sdk/component/g/c/dj;)V

    return-object v0
.end method
