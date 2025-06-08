.class public abstract Lcom/huawei/hms/ui/AbstractDialog;
.super Ljava/lang/Object;
.source "AbstractDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ui/AbstractDialog$Callback;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/AlertDialog;

.field private c:Lcom/huawei/hms/ui/AbstractDialog$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected fireCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onCancel(Lcom/huawei/hms/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method protected fireDoWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/huawei/hms/ui/AbstractDialog$Callback;->onDoWork(Lcom/huawei/hms/ui/AbstractDialog;)V

    :cond_0
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    return-object v0
.end method

.method protected getDialogThemeId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method protected onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/ui/AbstractDialog;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetTitleString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetMessageString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Lcom/huawei/hms/ui/AbstractDialog$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ui/AbstractDialog$a;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    new-instance v1, Lcom/huawei/hms/ui/AbstractDialog$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ui/AbstractDialog$b;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract onGetNegativeButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected abstract onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/huawei/hms/ui/AbstractDialog;->c:Lcom/huawei/hms/ui/AbstractDialog$Callback;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ui/AbstractDialog;->onCreateDialog(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$c;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$c;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/hms/ui/AbstractDialog$d;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ui/AbstractDialog$d;-><init>(Lcom/huawei/hms/ui/AbstractDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 33
    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    const-string p2, "In show, The activity is null or finishing."

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
