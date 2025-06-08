.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Z)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$2;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b/b;Ljava/util/Map;)V

    return-void
.end method
