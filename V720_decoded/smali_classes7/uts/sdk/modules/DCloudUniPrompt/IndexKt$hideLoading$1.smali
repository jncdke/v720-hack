.class final Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniPrompt/IndexKt;
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;->INSTANCE:Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;

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

    .line 913
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 914
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    sget-object v1, Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1$1;->INSTANCE:Luts/sdk/modules/DCloudUniPrompt/IndexKt$hideLoading$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v3, "main"

    invoke-virtual {v0, v3, v1, v2}, Lio/dcloud/uts/UTSAndroid;->dispatchAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
