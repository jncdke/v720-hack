.class final Luts/sdk/modules/DCloudUniPrompt/IndexKt$showToastByJs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniPrompt/IndexKt;->showToastByJs(Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniPrompt/ShowToastSuccess;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "res",
        "Luts/sdk/modules/DCloudUniPrompt/ShowToastSuccess;",
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
.field final synthetic $options:Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$showToastByJs$1;->$options:Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 974
    check-cast p1, Luts/sdk/modules/DCloudUniPrompt/ShowToastSuccess;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniPrompt/IndexKt$showToastByJs$1;->invoke(Luts/sdk/modules/DCloudUniPrompt/ShowToastSuccess;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniPrompt/ShowToastSuccess;)V
    .locals 3

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$showToastByJs$1;->$options:Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/ShowToastOptionsJSONObject;->getSuccess()Lio/dcloud/uts/UTSCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSCallback;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
