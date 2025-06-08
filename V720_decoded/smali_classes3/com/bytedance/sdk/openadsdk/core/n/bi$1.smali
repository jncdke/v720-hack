.class final Lcom/bytedance/sdk/openadsdk/core/n/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/of$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/bi;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;[Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bi$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/bi$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bi$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    .line 73
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/bi$1;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Z[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bi$1;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b(Z[Ljava/lang/String;)V

    return-void
.end method
