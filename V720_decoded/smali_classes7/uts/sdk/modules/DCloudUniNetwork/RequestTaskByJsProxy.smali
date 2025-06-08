.class public Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;",
        "",
        "ins",
        "Luts/sdk/modules/DCloudUniNetwork/RequestTask;",
        "(Luts/sdk/modules/DCloudUniNetwork/RequestTask;)V",
        "__instance",
        "get__instance",
        "()Luts/sdk/modules/DCloudUniNetwork/RequestTask;",
        "set__instance",
        "abortByJs",
        "",
        "uni-network_release"
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
.field private __instance:Luts/sdk/modules/DCloudUniNetwork/RequestTask;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/RequestTask;)V
    .locals 1

    const-string v0, "ins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2188
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;->set__instance(Luts/sdk/modules/DCloudUniNetwork/RequestTask;)V

    return-void
.end method


# virtual methods
.method public abortByJs()V
    .locals 1

    .line 2191
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;->get__instance()Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    move-result-object v0

    invoke-interface {v0}, Luts/sdk/modules/DCloudUniNetwork/RequestTask;->abort()V

    return-void
.end method

.method public get__instance()Luts/sdk/modules/DCloudUniNetwork/RequestTask;
    .locals 1

    .line 2186
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;->__instance:Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    return-object v0
.end method

.method public set__instance(Luts/sdk/modules/DCloudUniNetwork/RequestTask;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestTaskByJsProxy;->__instance:Luts/sdk/modules/DCloudUniNetwork/RequestTask;

    return-void
.end method
