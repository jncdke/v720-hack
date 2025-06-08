.class Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;->b()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

    if-eqz v0, :cond_1

    .line 386
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 388
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->c:Z

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_download"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pop_up_cancel"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;->c()V

    :cond_0
    return-void
.end method
