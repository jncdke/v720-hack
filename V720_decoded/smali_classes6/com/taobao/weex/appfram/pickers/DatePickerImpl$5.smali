.class Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/appfram/pickers/DatePickerImpl;->setButtonText(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$text:Ljava/lang/CharSequence;

.field final synthetic val$which:I


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$dialog:Landroid/app/AlertDialog;

    iput p2, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$which:I

    iput-object p3, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$dialog:Landroid/app/AlertDialog;

    iget v1, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$which:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/appfram/pickers/DatePickerImpl$5;->val$text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
