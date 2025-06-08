.class public Lcom/braintreepayments/cardform/view/InitialValueCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "InitialValueCheckBox.java"


# static fields
.field private static final EXTRA_CHECKED_VALUE:Ljava/lang/String; = "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_CHECKED_VALUE"

.field private static final EXTRA_SUPER_STATE:Ljava/lang/String; = "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_SUPER_STATE"


# instance fields
.field private mRestored:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 46
    const-string v0, "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    const-string v0, "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_CHECKED_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->mRestored:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 33
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string v0, "com.braintreepayments.cardform.view.InitialValueCheckBox.EXTRA_CHECKED_VALUE"

    invoke-virtual {p0}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setInitiallyChecked(Z)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->mRestored:Z

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/braintreepayments/cardform/view/InitialValueCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
