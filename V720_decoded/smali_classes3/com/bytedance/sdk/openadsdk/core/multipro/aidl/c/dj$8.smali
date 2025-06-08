.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(ZILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;ZILandroid/os/Bundle;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->b:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->g:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->im:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj;)Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    sget v1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v2, 0x1130

    if-lt v1, v2, :cond_0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->b:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->c:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/dj$8;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/b;->b(ZILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    const-string v0, "RewardVideoListenerImpl"

    const-string v1, "onRewardArrived \u672a\u5b9e\u73b0\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
