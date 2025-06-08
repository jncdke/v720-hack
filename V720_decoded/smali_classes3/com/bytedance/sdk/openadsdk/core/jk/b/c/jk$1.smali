.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;->b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/ou/b/b;

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;Lcom/bytedance/sdk/component/ou/b/b;Ljava/util/Map;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->b:Lcom/bytedance/sdk/component/ou/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->b:Lcom/bytedance/sdk/component/ou/b/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_open_web_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->b:Lcom/bytedance/sdk/component/ou/b/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/jk$1;->c:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return-void
.end method
