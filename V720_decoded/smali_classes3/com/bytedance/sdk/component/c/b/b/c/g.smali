.class public Lcom/bytedance/sdk/component/c/b/b/c/g;
.super Lcom/bytedance/sdk/component/c/b/yx;


# instance fields
.field public r:Lcom/bytedance/sdk/component/c/b/b/c/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/c/b/yx;-><init>(Lcom/bytedance/sdk/component/c/b/yx$b;)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/c/b/b/c/im;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/g;->r:Lcom/bytedance/sdk/component/c/b/b/c/im;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;
    .locals 2

    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/c/b/d;->b(Lcom/bytedance/sdk/component/c/b/yx;)V

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/of;->b()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/b/d;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/of;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/c/b/b/c/g;->r:Lcom/bytedance/sdk/component/c/b/b/c/im;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/c/b/b/c/b;-><init>(Lcom/bytedance/sdk/component/c/b/d;Lcom/bytedance/sdk/component/c/b/b/c/im;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/bytedance/sdk/component/c/b/im;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/g;->r:Lcom/bytedance/sdk/component/c/b/b/c/im;

    return-object v0
.end method
