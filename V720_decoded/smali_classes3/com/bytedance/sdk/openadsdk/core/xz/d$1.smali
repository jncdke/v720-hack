.class Lcom/bytedance/sdk/openadsdk/core/xz/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/xz/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/d;Z)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Lcom/bytedance/sdk/openadsdk/core/xz/d;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, "all_activity_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->b:Z

    if-eqz v3, :cond_1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Lcom/bytedance/sdk/openadsdk/core/xz/d;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v3

    const-string v4, "hide_activity_count"

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    if-lt v3, v5, :cond_0

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Lcom/bytedance/sdk/openadsdk/core/xz/d;I)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Lcom/bytedance/sdk/openadsdk/core/xz/d;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v3

    invoke-interface {v3, v4, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/d$1;->c:Lcom/bytedance/sdk/openadsdk/core/xz/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/d;->b(Lcom/bytedance/sdk/openadsdk/core/xz/d;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    return-void
.end method
