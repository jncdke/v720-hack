.class Lio/dcloud/common/util/DialogUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/DialogUtil;->showConfirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ad:Landroid/app/AlertDialog;

.field final synthetic val$callback:Lio/dcloud/common/DHInterface/ICallBack;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/DialogUtil$1;->val$ad:Landroid/app/AlertDialog;

    iput-object p2, p0, Lio/dcloud/common/util/DialogUtil$1;->val$callback:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/DialogUtil$1;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/util/DialogUtil$1;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x3

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/dcloud/common/util/DialogUtil$1;->val$ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/dcloud/common/util/DialogUtil$1;->val$callback:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
