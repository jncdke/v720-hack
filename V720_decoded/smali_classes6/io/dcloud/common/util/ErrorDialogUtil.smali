.class public Lio/dcloud/common/util/ErrorDialogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static checkAppKeyErrorTips(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget v0, Lio/dcloud/base/R$string;->dcloud_offline_fail_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v1

    .line 4
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3e7

    goto :goto_0

    :cond_0
    const/16 v2, -0x3e6

    .line 7
    :goto_0
    new-instance v3, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    invoke-direct {v3, p0, v2, v1}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x104000a

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lio/dcloud/common/util/ErrorDialogUtil$7;

    invoke-direct {v0}, Lio/dcloud/common/util/ErrorDialogUtil$7;-><init>()V

    const/4 v1, -0x2

    invoke-virtual {v3, v1, p0, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    new-instance p0, Lio/dcloud/common/util/ErrorDialogUtil$8;

    invoke-direct {p0}, Lio/dcloud/common/util/ErrorDialogUtil$8;-><init>()V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x0

    .line 24
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 25
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static getLossDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    .line 8
    new-instance v1, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    sget v2, Lio/dcloud/PdrR;->FEATURE_LOSS_STYLE:I

    invoke-direct {v1, p0, v2, v0}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 9
    const-string v0, "HTML5+ Runtime"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x108009b

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 12
    sget p1, Lio/dcloud/base/R$string;->dcloud_common_view_details:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/util/ErrorDialogUtil$1;

    invoke-direct {v0, p2, p0}, Lio/dcloud/common/util/ErrorDialogUtil$1;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    sget p1, Lio/dcloud/base/R$string;->dcloud_common_ignore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/dcloud/common/util/ErrorDialogUtil$2;

    invoke-direct {p1}, Lio/dcloud/common/util/ErrorDialogUtil$2;-><init>()V

    const/4 p2, -0x2

    invoke-virtual {v1, p2, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 29
    new-instance p0, Lio/dcloud/common/util/ErrorDialogUtil$3;

    invoke-direct {p0, p3}, Lio/dcloud/common/util/ErrorDialogUtil$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v1
.end method

.method public static getLossDialog(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    .line 30
    sget-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    sget-object v0, Lio/dcloud/common/util/ErrorDialogUtil;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    .line 34
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    .line 39
    new-instance v1, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lio/dcloud/PdrR;->FEATURE_LOSS_STYLE:I

    invoke-direct {v1, v2, v3, v0}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 40
    const-string v0, "HTML5+ Runtime"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x108009b

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 42
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/dcloud/base/R$string;->dcloud_common_view_details:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/util/ErrorDialogUtil$4;

    invoke-direct {v0, p2, p0}, Lio/dcloud/common/util/ErrorDialogUtil$4;-><init>(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2, p1, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lio/dcloud/base/R$string;->dcloud_common_ignore:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/dcloud/common/util/ErrorDialogUtil$5;

    invoke-direct {p1}, Lio/dcloud/common/util/ErrorDialogUtil$5;-><init>()V

    const/4 p2, -0x2

    invoke-virtual {v1, p2, p0, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    new-instance p0, Lio/dcloud/common/util/ErrorDialogUtil$6;

    invoke-direct {p0, p3}, Lio/dcloud/common/util/ErrorDialogUtil$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static showErrorTipsAlert(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/PdrUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->getAppDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x3e7

    goto :goto_0

    :cond_0
    const/16 v1, -0x3e6

    .line 6
    :goto_0
    new-instance v2, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    invoke-direct {v2, p0, v1, v0}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x104000a

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {v2, p1, p0, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 9
    new-instance p0, Lio/dcloud/common/util/ErrorDialogUtil$9;

    invoke-direct {p0}, Lio/dcloud/common/util/ErrorDialogUtil$9;-><init>()V

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x0

    .line 18
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v2}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;->show()V

    return-void
.end method
