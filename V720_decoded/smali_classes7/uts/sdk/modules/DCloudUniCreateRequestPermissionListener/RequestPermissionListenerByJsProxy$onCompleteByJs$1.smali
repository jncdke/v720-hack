.class final Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy$onCompleteByJs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy;->onCompleteByJs(Lio/dcloud/uts/UTSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/dcloud/uts/UTSArray<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "permissions",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lio/dcloud/uts/UTSCallback;


# direct methods
.method constructor <init>(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy$onCompleteByJs$1;->$callback:Lio/dcloud/uts/UTSCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lio/dcloud/uts/UTSArray;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy$onCompleteByJs$1;->invoke(Lio/dcloud/uts/UTSArray;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/dcloud/uts/UTSArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Luts/sdk/modules/DCloudUniCreateRequestPermissionListener/RequestPermissionListenerByJsProxy$onCompleteByJs$1;->$callback:Lio/dcloud/uts/UTSCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSCallback;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
