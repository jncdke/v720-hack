.class Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 34
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/c;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/live/g/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deeplink_success_realtime"

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/live/g/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deeplink_fail_realtime"

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/live/g/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "open_url_app"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/g/b$1;->g:Lcom/bytedance/sdk/openadsdk/core/live/g/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/live/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/live/g/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
