.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n28#2:582\n28#2:583\n1855#3,2:584\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1\n*L\n406#1:582\n413#1:583\n414#1:584,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;->INSTANCE:Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;

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

    .line 405
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfoSync$1;->invoke()Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;
    .locals 6

    .line 406
    new-instance v0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;

    .line 582
    new-instance v1, Lio/dcloud/uts/UTSArray;

    invoke-direct {v1}, Lio/dcloud/uts/UTSArray;-><init>()V

    const/4 v2, 0x0

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/16 v3, 0x2800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-direct {v0, v1, v2, v3}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 407
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 411
    :cond_0
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v2

    .line 412
    iget v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 583
    new-instance v3, Lio/dcloud/uts/UTSArray;

    invoke-direct {v3}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 414
    iget-object v2, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type java.util.List<kotlin.String>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 584
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 415
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v0, v3}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setKeys(Lio/dcloud/uts/UTSArray;)V

    .line 421
    :cond_2
    :try_start_0
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCStorage;->getDBMaxLength(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const/16 v4, 0x400

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setLimitSize(Ljava/lang/Number;)V

    .line 423
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/dcloud/common/util/db/DCStorage;->getDBCurrentLength(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v4

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setCurrentSize(Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
