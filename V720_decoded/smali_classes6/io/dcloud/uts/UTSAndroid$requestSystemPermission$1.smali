.class public final Lio/dcloud/uts/UTSAndroid$requestSystemPermission$1;
.super Ljava/lang/Object;
.source "UTSAndroid.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/uts/UTSAndroid;->requestSystemPermission(Landroid/app/Activity;Lio/dcloud/uts/UTSArray;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/dcloud/uts/UTSAndroid$requestSystemPermission$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "onDenied",
        "",
        "permissions",
        "",
        "",
        "doNotAskAgain",
        "",
        "onGranted",
        "allGranted",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/dcloud/uts/UTSAndroid$requestSystemPermission$1;->$success:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lio/dcloud/uts/UTSAndroid$requestSystemPermission$1;->$fail:Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    sget-object v0, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSArray$Companion;->fromNative(Ljava/util/List;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lio/dcloud/uts/UTSAndroid$requestSystemPermission$1;->$fail:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object p2, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    .line 559
    sget-object v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    const-string v1, "TYPE_COMPLETE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2, v0, p1}, Lio/dcloud/uts/android/AndroidUTSContext;->permission(Ljava/lang/String;Lio/dcloud/uts/UTSArray;)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    sget-object v0, Lio/dcloud/uts/UTSArray;->Companion:Lio/dcloud/uts/UTSArray$Companion;

    invoke-virtual {v0, p1}, Lio/dcloud/uts/UTSArray$Companion;->fromNative(Ljava/util/List;)Lio/dcloud/uts/UTSArray;

    move-result-object p1

    .line 547
    iget-object v0, p0, Lio/dcloud/uts/UTSAndroid$requestSystemPermission$1;->$success:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object p2, Lio/dcloud/uts/android/AndroidUTSContext;->INSTANCE:Lio/dcloud/uts/android/AndroidUTSContext;

    .line 549
    sget-object v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    const-string v1, "TYPE_COMPLETE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p2, v0, p1}, Lio/dcloud/uts/android/AndroidUTSContext;->permission(Ljava/lang/String;Lio/dcloud/uts/UTSArray;)V

    return-void
.end method
