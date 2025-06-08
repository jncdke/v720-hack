.class final Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener;->onComplete(Lio/dcloud/uts/UTSJSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "",
        "T",
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
.field final synthetic $failResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFailImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $kParam:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestOptions<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestOptions<",
            "TT;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Luts/sdk/modules/DCloudUniNetwork/RequestFailImpl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$kParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$failResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1800
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1789
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$kParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$kParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1792
    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$failResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    :cond_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$kParam:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/RequestOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1796
    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestNetworkListener$onComplete$2;->$failResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
