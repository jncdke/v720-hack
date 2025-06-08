.class Lcom/bytedance/sdk/gromore/b/b/dj/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/dj/im;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/dj/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/dj/im;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->g(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/msdk/core/admanager/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/dj/c;-><init>(Lcom/bytedance/msdk/core/admanager/n;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;Lcom/bytedance/sdk/gromore/b/b/dj/c;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/dj/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->g(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/msdk/core/admanager/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/dj/c;-><init>(Lcom/bytedance/msdk/core/admanager/n;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;Lcom/bytedance/sdk/gromore/b/b/dj/c;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->b(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/dj/im$1;->b:Lcom/bytedance/sdk/gromore/b/b/dj/im;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/dj/im;->c(Lcom/bytedance/sdk/gromore/b/b/dj/im;)Lcom/bytedance/sdk/gromore/b/b/dj/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    :cond_1
    return-void
.end method
