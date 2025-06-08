.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1;->invoke(Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;)V
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
.field final synthetic $option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->$option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 453
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 454
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 456
    new-instance v0, Lio/dcloud/uniapp/UniError;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "error:storage not found."

    const-string v3, "uni-clearStorage"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/uniapp/UniError;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->$option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->$option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 461
    :cond_2
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v2}, Lio/dcloud/uts/UTSAndroid;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/util/db/DCStorage;->performClear(Landroid/content/Context;Ljava/lang/String;)Lio/dcloud/common/util/db/DCStorage$StorageInfo;

    .line 462
    new-instance v0, Luts/sdk/modules/DCloudUniStorage/ClearStorageSuccess;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniStorage/ClearStorageSuccess;-><init>()V

    .line 463
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->$option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;->getSuccess()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_3
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$clearStorage$1$1;->$option:Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
