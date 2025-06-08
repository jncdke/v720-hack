.class final Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->onProgress(Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
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
.field final synthetic $progressUpdate:Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;

.field final synthetic this$0:Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;->this$0:Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;

    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;->$progressUpdate:Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1969
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1960
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;->this$0:Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;->$progressUpdate:Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;

    const/4 v2, 0x0

    .line 1962
    :goto_0
    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->getProgressListeners()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1963
    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->getProgressListeners()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.progressListeners.get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1964
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
