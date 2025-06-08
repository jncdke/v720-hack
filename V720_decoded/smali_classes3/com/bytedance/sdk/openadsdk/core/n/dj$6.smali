.class final Lcom/bytedance/sdk/openadsdk/core/n/dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
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

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$6;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$6;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/dj$6;->b:Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;->dialogStatusChangedListener:Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/IDialogStatusChangedListener;->onPositiveBtnClick(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
