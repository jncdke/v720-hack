.class public final Lcom/hjq/permissions/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final REQUEST_CODE:Ljava/lang/String; = "request_code"

.field private static final REQUEST_CODE_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_PERMISSIONS:Ljava/lang/String; = "request_permissions"


# instance fields
.field private mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

.field private mDangerousRequest:Z

.field private mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

.field private mRequestFlag:Z

.field private mScreenOrientation:I

.field private mSpecialRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static launch(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hjq/permissions/OnPermissionInterceptor;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            ")V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/hjq/permissions/PermissionFragment;

    invoke-direct {v0}, Lcom/hjq/permissions/PermissionFragment;-><init>()V

    .line 44
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 50
    sget-object v3, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v3, "request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    instance-of v2, p1, Ljava/util/ArrayList;

    const-string v3, "request_permissions"

    if-eqz v2, :cond_1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/PermissionFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lcom/hjq/permissions/PermissionFragment;->setRetainInstance(Z)V

    .line 65
    invoke-virtual {v0, p1}, Lcom/hjq/permissions/PermissionFragment;->setRequestFlag(Z)V

    .line 67
    invoke-virtual {v0, p3}, Lcom/hjq/permissions/PermissionFragment;->setOnPermissionCallback(Lcom/hjq/permissions/OnPermissionCallback;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/hjq/permissions/PermissionFragment;->setOnPermissionInterceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/hjq/permissions/PermissionFragment;->attachByActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public attachByActivity(Landroid/app/Activity;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public detachByActivity(Landroid/app/Activity;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 436
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 437
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 438
    iget-boolean p2, p0, Lcom/hjq/permissions/PermissionFragment;->mDangerousRequest:Z

    if-nez p2, :cond_2

    const-string p2, "request_code"

    .line 439
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    const-string p1, "request_permissions"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 448
    iput-boolean p2, p0, Lcom/hjq/permissions/PermissionFragment;->mDangerousRequest:Z

    .line 449
    invoke-static {p1, p0}, Lcom/hjq/permissions/PermissionUtils;->postActivityResult(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/hjq/permissions/PermissionFragment;->mScreenOrientation:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->lockActivityOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 157
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 158
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget v1, p0, Lcom/hjq/permissions/PermissionFragment;->mScreenOrientation:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    if-eqz p2, :cond_4

    .line 378
    array-length v0, p2

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    array-length v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    .line 384
    iget-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    if-eqz v1, :cond_4

    const-string v1, "request_code"

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    const/4 v1, 0x0

    .line 390
    iput-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    .line 392
    iget-object v8, p0, Lcom/hjq/permissions/PermissionFragment;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 393
    iput-object v1, p0, Lcom/hjq/permissions/PermissionFragment;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    .line 396
    invoke-static {v7, p2, p3}, Lcom/hjq/permissions/PermissionUtils;->optimizePermissionResults(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 399
    invoke-static {p2}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 402
    sget-object v1, Lcom/hjq/permissions/PermissionFragment;->REQUEST_CODE_ARRAY:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {p0, v7}, Lcom/hjq/permissions/PermissionFragment;->detachByActivity(Landroid/app/Activity;)V

    .line 407
    invoke-static {p2, p3}, Lcom/hjq/permissions/PermissionApi;->getGrantedPermissions(Ljava/util/List;[I)Ljava/util/List;

    move-result-object p1

    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    .line 412
    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->grantedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    .line 414
    invoke-interface {v8, v7, p2, v9, v0}, Lcom/hjq/permissions/OnPermissionInterceptor;->finishPermissionRequest(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    .line 419
    :cond_2
    invoke-static {p2, p3}, Lcom/hjq/permissions/PermissionApi;->getDeniedPermissions(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v4

    .line 423
    invoke-static {v7, v4}, Lcom/hjq/permissions/PermissionApi;->isDoNotAskAgainPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v5

    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v6, v0

    .line 422
    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->deniedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    .line 426
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    .line 427
    invoke-interface/range {v1 .. v6}, Lcom/hjq/permissions/OnPermissionInterceptor;->grantedPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    .line 431
    :cond_3
    invoke-interface {v8, v7, p2, v9, v0}, Lcom/hjq/permissions/OnPermissionInterceptor;->finishPermissionRequest(Landroid/app/Activity;Ljava/util/List;ZLcom/hjq/permissions/OnPermissionCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 179
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->mRequestFlag:Z

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hjq/permissions/PermissionFragment;->detachByActivity(Landroid/app/Activity;)V

    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->mSpecialRequest:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/hjq/permissions/PermissionFragment;->mSpecialRequest:Z

    .line 191
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestSpecialPermission()V

    return-void
.end method

.method public requestDangerousPermission()V
    .locals 8

    .line 243
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 249
    :cond_0
    const-string v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    const-string v3, "request_permissions"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 256
    :cond_1
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    move-result v3

    if-nez v3, :cond_4

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/hjq/permissions/PermissionApi;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 263
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v4}, Lcom/hjq/permissions/PermissionFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 268
    :cond_4
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid13()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_5

    .line 269
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {v1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->splitTwiceRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 279
    :cond_5
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v4, :cond_6

    .line 280
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->splitTwiceRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 290
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 291
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v1, v3}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 292
    invoke-static {v1, v4}, Lcom/hjq/permissions/PermissionUtils;->containsPermission(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/hjq/permissions/PermissionFragment;->splitTwiceRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hjq/permissions/PermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public requestSpecialPermission()V
    .locals 5

    .line 198
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    const-string v2, "request_permissions"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-static {v3}, Lcom/hjq/permissions/PermissionApi;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {v1, v3}, Lcom/hjq/permissions/PermissionApi;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {v3, v4}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 227
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcom/hjq/permissions/PermissionUtils;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "request_code"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 227
    invoke-static {p0, v2, v3}, Lcom/hjq/permissions/StartActivityManager;->startActivityForResult(Landroid/app/Fragment;Landroid/content/Intent;I)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    return-void

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestDangerousPermission()V

    :cond_7
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 457
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/permissions/PermissionFragment;->requestDangerousPermission()V

    return-void
.end method

.method public setOnPermissionCallback(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment;->mCallBack:Lcom/hjq/permissions/OnPermissionCallback;

    return-void
.end method

.method public setOnPermissionInterceptor(Lcom/hjq/permissions/OnPermissionInterceptor;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hjq/permissions/PermissionFragment;->mInterceptor:Lcom/hjq/permissions/OnPermissionInterceptor;

    return-void
.end method

.method public setRequestFlag(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/hjq/permissions/PermissionFragment;->mRequestFlag:Z

    return-void
.end method

.method public splitTwiceRequestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    new-instance v6, Lcom/hjq/permissions/PermissionFragment$1;

    invoke-direct {v6, p0}, Lcom/hjq/permissions/PermissionFragment$1;-><init>(Lcom/hjq/permissions/PermissionFragment;)V

    new-instance v7, Lcom/hjq/permissions/PermissionFragment$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hjq/permissions/PermissionFragment$2;-><init>(Lcom/hjq/permissions/PermissionFragment;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-static {p1, p3, v6, v7}, Lcom/hjq/permissions/PermissionFragment;->launch(Landroid/app/Activity;Ljava/util/List;Lcom/hjq/permissions/OnPermissionInterceptor;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method
