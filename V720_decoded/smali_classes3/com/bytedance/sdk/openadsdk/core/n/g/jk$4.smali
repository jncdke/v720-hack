.class Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g(Z)V

    .line 1205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V

    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->c:Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method
