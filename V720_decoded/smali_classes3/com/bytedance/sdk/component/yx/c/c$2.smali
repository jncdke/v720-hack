.class Lcom/bytedance/sdk/component/yx/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yx/c/c;->b(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/SurfaceHolder;

.field final synthetic c:Lcom/bytedance/sdk/component/yx/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/yx/c/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/c/c$2;->c:Lcom/bytedance/sdk/component/yx/c/c;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yx/c/c$2;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$2;->c:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/c/c$2;->c:Lcom/bytedance/sdk/component/yx/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/yx/c/c;->g(Lcom/bytedance/sdk/component/yx/c/c;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v0

    const/16 v1, 0x6e

    iget-object v2, p0, Lcom/bytedance/sdk/component/yx/c/c$2;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
