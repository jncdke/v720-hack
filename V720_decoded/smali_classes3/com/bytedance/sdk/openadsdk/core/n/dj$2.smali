.class final Lcom/bytedance/sdk/openadsdk/core/n/dj$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
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

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Dialog;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$2;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onNegativeBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
