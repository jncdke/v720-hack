.class final Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->im:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->dj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Z)Z

    move-result v0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->im:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$2;->dj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
