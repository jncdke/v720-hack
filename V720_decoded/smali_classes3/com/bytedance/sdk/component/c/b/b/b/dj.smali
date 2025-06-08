.class public Lcom/bytedance/sdk/component/c/b/b/b/dj;
.super Lcom/bytedance/sdk/component/c/b/d;


# instance fields
.field c:Lcom/bytedance/sdk/component/g/c/yy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/g/c/yy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/b/d;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->dj()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/component/c/b/of;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/c/b/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/c/b/b;
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b$b;->b()Lcom/bytedance/sdk/component/c/b/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b$b;->c()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/util/Map;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/ak;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/component/c/b/d$b;
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/bytedance/sdk/component/c/b/d;->of()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/dj;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
