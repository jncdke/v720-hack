.class final Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1;->invoke(Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;)V
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
.field final synthetic $options:Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;


# direct methods
.method constructor <init>(Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;)V
    .locals 0

    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 287
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 288
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lio/dcloud/common/util/db/DCStorage;->getDCStorage(Landroid/content/Context;)Lio/dcloud/common/util/db/DCStorage;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 290
    new-instance v0, Lio/dcloud/uniapp/UniError;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "storage not found."

    const-string v3, "uni-setStorage"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/uniapp/UniError;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;->getFail()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;->getComplete()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 295
    :cond_2
    iget-object v1, p0, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1;->$options:Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;

    new-instance v2, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1$1;

    invoke-direct {v2, v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1$2;

    invoke-direct {v3, v0}, Luts/sdk/modules/DCloudUniStorage/IndexKt$setStorage$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->uni_setStorageAsync(Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
