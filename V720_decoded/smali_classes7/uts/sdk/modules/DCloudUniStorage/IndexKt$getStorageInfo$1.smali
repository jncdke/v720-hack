.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
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
        "options",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 376
    check-cast p1, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;->invoke(Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;

    invoke-direct {v0, p1}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;-><init>(Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 377
    invoke-static {v0, p1}, Lio/dcloud/uts/UTSTimerKt;->setTimeout(Lkotlin/jvm/functions/Function0;Ljava/lang/Number;)Ljava/lang/Number;

    return-void
.end method
