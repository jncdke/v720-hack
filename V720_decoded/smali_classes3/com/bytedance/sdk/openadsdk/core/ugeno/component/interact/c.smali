.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;I)V

    const-string p1, "stats_easy_playable_render_exec"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;IILjava/util/Map;)V

    const-string p1, "stats_easy_playable_failed"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;IZ)V

    const-string p1, "stats_easy_playable_render_start"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/c;I)V

    const-string p1, "stats_easy_playable_inject_view"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method
