.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1;->invoke(Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,581:1\n28#2:582\n28#2:583\n1855#3,2:584\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1\n*L\n384#1:582\n387#1:583\n388#1:584,2\n*E\n"
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
.field final synthetic $options:Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 377
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 378
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 380
    new-instance v1, Lio/dcloud/uniapp/UniError;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v3, "storage not found."

    const-string v4, "uni-setStorage"

    invoke-direct {v1, v4, v2, v3}, Lio/dcloud/uniapp/UniError;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 381
    iget-object v2, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    iget-object v2, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_1
    new-instance v1, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;

    .line 582
    new-instance v2, Lio/dcloud/uts/UTSArray;

    invoke-direct {v2}, Lio/dcloud/uts/UTSArray;-><init>()V

    const/4 v3, 0x0

    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/16 v4, 0x2800

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-direct {v1, v2, v3, v4}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;-><init>(Lio/dcloud/uts/UTSArray;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 385
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/dcloud/common/util/db/DCStorage;->performGetAllKeys(Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    move-result-object v2

    .line 386
    iget v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lio/dcloud/common/util/db/DCStorage$StorageInfo;->v:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 583
    new-instance v3, Lio/dcloud/uts/UTSArray;

    invoke-direct {v3}, Lio/dcloud/uts/UTSArray;-><init>()V

    .line 388
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

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 389
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/dcloud/uts/UTSArray;->push([Ljava/lang/Object;)I

    goto :goto_0

    .line 393
    :cond_2
    :try_start_0
    invoke-virtual {v1, v3}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setKeys(Lio/dcloud/uts/UTSArray;)V

    .line 394
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/dcloud/common/util/db/DCStorage;->getDBMaxLength(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    const/16 v4, 0x400

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setLimitSize(Ljava/lang/Number;)V

    .line 396
    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/dcloud/common/util/db/DCStorage;->getDBCurrentLength(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v0}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;->setCurrentSize(Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :catchall_0
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$getStorageInfo$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
