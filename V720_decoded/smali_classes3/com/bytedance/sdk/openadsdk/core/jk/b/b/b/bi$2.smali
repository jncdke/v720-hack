.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptObmMarket(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 156
    const-string v0, "xgc_doc"

    const-string v1, "old interMar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->im:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;->bi:Z

    const-string v1, "is_button"

    if-nez v0, :cond_0

    .line 158
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/x/c/b/b;->b(ILjava/util/Map;)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi$2;->g:Ljava/lang/String;

    const-string v4, "param is null"

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
