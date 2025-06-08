.class final Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

.field final synthetic dj:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;

.field final synthetic im:Ljava/lang/String;

.field final synthetic of:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->im:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->dj:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Z)Z

    move-result v0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->im()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->im:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->dj:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/xz/bi$1;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method
