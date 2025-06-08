.class final Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/DownloadMarketInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/x/c/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->b:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->im:Ljava/lang/String;

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

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 344
    const-string v0, "xgc_dof"

    const-string v1, "interMar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->b:Z

    const-string v1, "is_button"

    if-nez v0, :cond_0

    .line 346
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->c:Lcom/bytedance/sdk/openadsdk/x/c/b/b;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/x/c/b/b;->b(ILjava/util/Map;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->im:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c$1;->im:Ljava/lang/String;

    const-string v4, "param is null"

    move-object v2, v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
