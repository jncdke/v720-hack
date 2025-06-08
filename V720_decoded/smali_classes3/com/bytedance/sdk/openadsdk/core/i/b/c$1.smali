.class Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/i/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->c:Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->g:Lcom/bytedance/sdk/openadsdk/core/i/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/b/c$1;->c:Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/i/b/c;Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error when update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginUpdater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
