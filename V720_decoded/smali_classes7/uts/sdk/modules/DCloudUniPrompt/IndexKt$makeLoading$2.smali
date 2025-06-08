.class final Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniPrompt/IndexKt;->makeLoading(Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptions;Ljava/lang/String;Ljava/lang/String;)V
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


# static fields
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;->INSTANCE:Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 453
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/IndexKt$makeLoading$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 454
    invoke-static {}, Luts/sdk/modules/DCloudUniPrompt/IndexKt;->getToast()Luts/sdk/modules/DCloudUniPrompt/WaitingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniPrompt/WaitingView;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 455
    invoke-static {v0}, Luts/sdk/modules/DCloudUniPrompt/IndexKt;->setToast(Luts/sdk/modules/DCloudUniPrompt/WaitingView;)V

    return-void
.end method
