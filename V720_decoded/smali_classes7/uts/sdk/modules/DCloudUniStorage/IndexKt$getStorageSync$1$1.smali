.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<no name provided>",
        "",
        "itemKey",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;->INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;

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

    .line 363
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageSync$1$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    .line 365
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lio/dcloud/common/util/db/DCStorage;->performGetItem(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 369
    iget v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 370
    iget-object p1, p1, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method
