.class final Lcom/bytedance/sdk/openadsdk/core/n/dj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/dj$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/dj$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$3;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/dj$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/dj$1;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
