.class Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/bi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->g(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/msdk/g/im/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;Lcom/bytedance/sdk/gromore/b/b/of/g/dj;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->g(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/msdk/g/im/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/g/dj;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;Lcom/bytedance/sdk/gromore/b/b/of/g/dj;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->b(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/g/of$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/g/of;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/of/g/of;->c(Lcom/bytedance/sdk/gromore/b/b/of/g/of;)Lcom/bytedance/sdk/gromore/b/b/of/g/dj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    :cond_1
    return-void
.end method
