.class public Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final DARK_THEME:I = -0x3e7

.field public static final LIGHT_THEME:I = -0x3e6


# instance fields
.field hasNavigationBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;->getTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-boolean p3, p0, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;->hasNavigationBar:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;->hasNavigationBar:Z

    return-void
.end method

.method private static getTheme(Landroid/content/Context;I)I
    .locals 0

    const/16 p0, -0x3e6

    if-ne p1, p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, -0x3e7

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;->hasNavigationBar:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    or-int/lit16 v0, v0, 0x1302

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
