.class public Lcom/bytedance/sdk/component/c/b/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/rl$b;


# instance fields
.field b:Lcom/bytedance/sdk/component/g/c/jp$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/jp$b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/g/c/jp$b;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/d;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/b/dj;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/g/c/jp$b;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/c/b/b/b/dj;-><init>(Lcom/bytedance/sdk/component/g/c/yy;)V

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/g/c/jp$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/g/c/jp$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/c/b/b/b/c;->b:Lcom/bytedance/sdk/component/g/c/jp$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/of;->b()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Ljava/net/URL;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/component/g/c/jp$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/b/b/b/bi;-><init>(Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v1
.end method
