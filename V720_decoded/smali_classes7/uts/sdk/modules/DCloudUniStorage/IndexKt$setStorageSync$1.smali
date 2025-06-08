.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<no name provided>",
        "",
        "key",
        "",
        "data",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;->INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v1, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1$1;

    invoke-direct {v1, v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v2, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1$2;

    invoke-direct {v2, v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorageSync$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v1, v2}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->uni_setStorageSync(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
