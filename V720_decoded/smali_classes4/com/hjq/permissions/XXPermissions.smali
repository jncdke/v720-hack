.class public final Lcom/hjq/permissions/XXPermissions;
.super Ljava/lang/Object;
.source "XXPermissions.java"


# static fields
.field public static final REQUEST_CODE:I = 0x401

.field private static sCheckMode:Ljava/lang/Boolean;

.field private static sInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;


# instance fields
.field private mCheckMode:Ljava/lang/Boolean;

.field private final mContext:Landroid/content/Context;

.field private mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

.field private final mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    .line 91
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static containsSpecial(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 317
    invoke-static {p0}, Lcom/hjq/permissions/PermissionApi;->containsSpecialPermission(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs containsSpecial([Ljava/lang/String;)Z
    .locals 0

    .line 313
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->containsSpecial(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDenied(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getDenied(Landroid/content/Context;[[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->getDenied(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getInterceptor()Lcom/hjq/permissions/OnPermissionInterceptor;
    .locals 1

    .line 65
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/hjq/permissions/XXPermissions$1;

    invoke-direct {v0}, Lcom/hjq/permissions/XXPermissions$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/XXPermissions;->sInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 68
    :cond_0
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-object v0
.end method

.method private isCheckMode(Landroid/content/Context;)Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 264
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 265
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->isDebugMode(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    .line 267
    :cond_0
    sget-object p1, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 336
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isDoNotAskAgainPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 328
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isDoNotAskAgainPermissions(Landroid/app/Activity;[[Ljava/lang/String;)Z
    .locals 0

    .line 332
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isGranted(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 284
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isGranted(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 276
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static varargs isGranted(Landroid/content/Context;[[Ljava/lang/String;)Z
    .locals 0

    .line 280
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isGranted(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isSpecial(Ljava/lang/String;)Z
    .locals 0

    .line 306
    invoke-static {p0}, Lcom/hjq/permissions/PermissionApi;->isSpecialPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setCheckMode(Z)V
    .locals 0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sCheckMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static setInterceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;)V
    .locals 2

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0

    .line 402
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 389
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 395
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 396
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    .line 414
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void

    .line 418
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->launch(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 379
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 408
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Activity;[[Ljava/lang/String;)V
    .locals 0

    .line 384
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;)V
    .locals 2

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0

    .line 460
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 439
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    invoke-static {v0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroid/app/Fragment;Landroid/content/Intent;)Z

    return-void

    .line 453
    :cond_1
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 454
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 479
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 480
    invoke-static {v0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroid/app/Fragment;Landroid/content/Intent;)Z

    return-void

    .line 483
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->launch(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .line 429
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Fragment;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 466
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/app/Fragment;[[Ljava/lang/String;)V
    .locals 0

    .line 434
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;)V
    .locals 2

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 359
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {v0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 364
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 365
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 366
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    :cond_1
    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 346
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroid/content/Context;[[Ljava/lang/String;)V
    .locals 0

    .line 350
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 0

    .line 525
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x401

    .line 504
    invoke-static {p0, p1, v0}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-static {v0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    return-void

    .line 518
    :cond_1
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 519
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionPageCallback;",
            ")V"
        }
    .end annotation

    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 544
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    invoke-static {v0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/StartActivityManager;->startActivity(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    return-void

    .line 548
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/hjq/permissions/PermissionPageFragment;->launch(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs startPermissionActivity(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .line 494
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/hjq/permissions/OnPermissionPageCallback;)V
    .locals 2

    const/4 v0, 0x1

    .line 531
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/hjq/permissions/OnPermissionPageCallback;)V

    return-void
.end method

.method public static varargs startPermissionActivity(Landroidx/fragment/app/Fragment;[[Ljava/lang/String;)V
    .locals 0

    .line 499
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static with(Landroid/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 36
    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public interceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-object p0
.end method

.method public permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/permissions/XXPermissions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public varargs permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 109
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    return-object p1
.end method

.method public varargs permission([[Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayLists([[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 10

    .line 150
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-nez v0, :cond_1

    .line 155
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getInterceptor()Lcom/hjq/permissions/OnPermissionInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    .line 160
    iget-object v7, p0, Lcom/hjq/permissions/XXPermissions;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-direct {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isCheckMode(Landroid/content/Context;)Z

    move-result v1

    .line 168
    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    .line 169
    invoke-static {v9, v1}, Lcom/hjq/permissions/PermissionChecker;->checkActivityStatus(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 174
    :cond_2
    invoke-static {v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkPermissionArgument(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 180
    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->getAndroidManifestInfo(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v1

    .line 182
    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionChecker;->checkMediaLocationPermission(Landroid/content/Context;Ljava/util/List;)V

    .line 184
    invoke-static {v0, v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkStoragePermission(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    .line 186
    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->checkBodySensorsPermission(Ljava/util/List;)V

    .line 188
    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->checkLocationPermission(Ljava/util/List;)V

    .line 190
    invoke-static {v9, v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkPictureInPicturePermission(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    .line 192
    invoke-static {v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkNotificationListenerPermission(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    .line 194
    invoke-static {v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkNearbyDevicesPermission(Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    .line 196
    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->checkReadMediaVisualUserSelectedPermission(Ljava/util/List;)V

    .line 198
    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionChecker;->checkTargetSdkVersion(Landroid/content/Context;Ljava/util/List;)V

    .line 200
    invoke-static {v0, v8, v1}, Lcom/hjq/permissions/PermissionChecker;->checkManifestPermissions(Landroid/content/Context;Ljava/util/List;Lcom/hjq/permissions/AndroidManifestInfo;)V

    .line 204
    :cond_4
    invoke-static {v8}, Lcom/hjq/permissions/PermissionChecker;->optimizeDeprecatedPermission(Ljava/util/List;)V

    .line 206
    invoke-static {v0, v8}, Lcom/hjq/permissions/PermissionApi;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object v3, v8

    move-object v4, v8

    move-object v6, p1

    .line 209
    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->grantedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    const/4 v0, 0x1

    .line 210
    invoke-interface {v7, v9, v8, v0, p1}, Lcom/hjq/permissions/OnPermissionInterceptor;->finishPermissionRequest(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    :cond_5
    return-void

    .line 216
    :cond_6
    invoke-interface {v7, v9, v8, p1}, Lcom/hjq/permissions/OnPermissionInterceptor;->launchPermissionRequest(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method public revokeOnKill()Z
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    .line 233
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 237
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 242
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 244
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v0, v2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v4

    :catch_0
    move-exception v2

    .line 251
    invoke-direct {p0, v0}, Lcom/hjq/permissions/XXPermissions;->isCheckMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1

    .line 252
    :cond_4
    throw v2
.end method

.method public unchecked()Lcom/hjq/permissions/XXPermissions;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mCheckMode:Ljava/lang/Boolean;

    return-object p0
.end method
