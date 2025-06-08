.class public Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0018\u001a\u00020\n2+\u0010\u0019\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u000bH\u0016J5\u0010\u001a\u001a\u00020\n2+\u0010\u0019\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u0011H\u0016J5\u0010\u001b\u001a\u00020\n2+\u0010\u0019\u001a\'\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0004j\u0002`\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016RC\u0010\u0003\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRC\u0010\u0010\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fRC\u0010\u0014\u001a+\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0015X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;",
        "()V",
        "completeCallback",
        "Lkotlin/Function1;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "permissions",
        "",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerCompleteCallback;",
        "getCompleteCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCompleteCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "confirmCallback",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerConfirmCallback;",
        "getConfirmCallback",
        "setConfirmCallback",
        "requestCallback",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerRequestCallback;",
        "getRequestCallback",
        "setRequestCallback",
        "onComplete",
        "callback",
        "onConfirm",
        "onRequest",
        "stop",
        "uni-createRequestPermissionListener_release"
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
.field private completeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private confirmCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private requestCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompleteCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->completeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getConfirmCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->confirmCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getRequestCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->requestCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getCompleteCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setCompleteCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getCompleteCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSAndroid;->offPermissionComplete(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setCompleteCallback(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :goto_0
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getCompleteCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSAndroid;->onPermissionComplete(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onConfirm(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getConfirmCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setConfirmCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getConfirmCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSAndroid;->offPermissionConfirm(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setConfirmCallback(Lkotlin/jvm/functions/Function1;)V

    .line 46
    :goto_0
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getConfirmCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSAndroid;->onPermissionConfirm(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getRequestCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setRequestCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getRequestCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSAndroid;->offPermissionRequest(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setRequestCallback(Lkotlin/jvm/functions/Function1;)V

    .line 37
    :goto_0
    sget-object p1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getRequestCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/dcloud/uts/UTSAndroid;->onPermissionRequest(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setCompleteCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->completeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setConfirmCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->confirmCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setRequestCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->requestCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public stop()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getCompleteCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getCompleteCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSAndroid;->offPermissionComplete(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setCompleteCallback(Lkotlin/jvm/functions/Function1;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getConfirmCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getConfirmCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSAndroid;->offPermissionConfirm(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setConfirmCallback(Lkotlin/jvm/functions/Function1;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getRequestCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->getRequestCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSAndroid;->offPermissionRequest(Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p0, v1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/AndroidPermissionRequestManager;->setRequestCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
