.class public final Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0006\u001a\u00020\u0007\"\u001b\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005*\u0016\u0010\u0008\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001*L\u0010\t\"#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n*L\u0010\u0011\"#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n*L\u0010\u0012\"#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n2#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u00a8\u0006\u0013"
    }
    d2 = {
        "createRequestPermissionListener",
        "Lkotlin/Function0;",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;",
        "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/CreateRequestPermissionListener;",
        "getCreateRequestPermissionListener",
        "()Lkotlin/jvm/functions/Function0;",
        "createRequestPermissionListenerByJs",
        "",
        "CreateRequestPermissionListener",
        "RequestPermissionListenerCompleteCallback",
        "Lkotlin/Function1;",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "permissions",
        "",
        "RequestPermissionListenerConfirmCallback",
        "RequestPermissionListenerRequestCallback",
        "uni-createRequestPermissionListener_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final createRequestPermissionListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    sget-object v0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt$createRequestPermissionListener$1;->INSTANCE:Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt$createRequestPermissionListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt;->createRequestPermissionListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final createRequestPermissionListenerByJs()I
    .locals 3

    .line 73
    sget-object v0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt;->createRequestPermissionListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;

    .line 74
    sget-object v1, Lio/dcloud/uts/UTSBridge;->INSTANCE:Lio/dcloud/uts/UTSBridge;

    new-instance v2, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy;

    invoke-direct {v2, v0}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy;-><init>(Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;)V

    invoke-virtual {v1, v2}, Lio/dcloud/uts/UTSBridge;->registerJavaScriptClassInstance(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final getCreateRequestPermissionListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListener;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/IndexKt;->createRequestPermissionListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
