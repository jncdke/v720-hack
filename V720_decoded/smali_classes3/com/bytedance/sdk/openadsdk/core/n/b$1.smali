.class Lcom/bytedance/sdk/openadsdk/core/n/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/b;->b(ILjava/util/Map;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/n/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/b;ILjava/util/Map;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->il()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->g(Lcom/bytedance/sdk/openadsdk/core/n/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->b:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->c:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    .line 101
    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> mContext.startActivity(intent) fail :"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink_fail_realtime"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/n/b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;I)V

    return-void
.end method
