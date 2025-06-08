.class Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/jk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->g(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/msdk/g/im/yx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->g(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/msdk/g/im/yx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/dj/b;-><init>(Lcom/bytedance/msdk/g/im/yx;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;Lcom/bytedance/sdk/gromore/b/b/of/dj/b;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/dj/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/dj/g;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/of/dj/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/dj/g;)Lcom/bytedance/sdk/gromore/b/b/of/dj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    :cond_1
    return-void
.end method
