.class final Lcom/hjq/permissions/StartActivityManager;
.super Ljava/lang/Object;
.source "StartActivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;,
        Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;
    }
.end annotation


# static fields
.field private static final SUB_INTENT_KEY:Ljava/lang/String; = "sub_intent_key"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSubIntentToMainIntent(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/hjq/permissions/StartActivityManager;->getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 46
    const-string v1, "sub_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method static getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/hjq/permissions/StartActivityManager;->getDeepSubIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 22
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v0

    const-string v1, "sub_intent_key"

    if-eqz v0, :cond_0

    .line 23
    const-class v0, Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method static startActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    .line 55
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;-><init>(Landroid/app/Activity;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroid/app/Fragment;Landroid/content/Intent;)Z
    .locals 2

    .line 59
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 51
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;-><init>(Landroid/content/Context;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z
    .locals 2

    .line 63
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z
    .locals 1

    .line 68
    :try_start_0
    invoke-interface {p0, p1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    invoke-static {p1}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 2

    .line 81
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateActivityImpl;-><init>(Landroid/app/Activity;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2

    .line 85
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateFragmentImpl;-><init>(Landroid/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z
    .locals 2

    .line 89
    new-instance v0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V

    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method static startActivityForResult(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;I)Z
    .locals 1

    .line 94
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    invoke-static {p1}, Lcom/hjq/permissions/StartActivityManager;->getSubIntentInMainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method
