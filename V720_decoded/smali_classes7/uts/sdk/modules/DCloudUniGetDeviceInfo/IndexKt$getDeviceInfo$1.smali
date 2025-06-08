.class final Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "index.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nindex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1\n+ 2 UTSArray.kt\nio/dcloud/uts/UTSArrayKt\n*L\n1#1,714:1\n28#2:715\n*S KotlinDebug\n*F\n+ 1 index.kt\nuts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1\n*L\n600#1:715\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
        "config",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;",
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
.field public static final INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;

    invoke-direct {v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;-><init>()V

    sput-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;

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

    .line 599
    check-cast p1, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;

    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;->invoke(Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;)Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;)Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;
    .locals 22

    .line 715
    new-instance v0, Lio/dcloud/uts/UTSArray;

    invoke-direct {v0}, Lio/dcloud/uts/UTSArray;-><init>()V

    if-eqz p1, :cond_0

    .line 601
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;->getFilter()Lio/dcloud/uts/UTSArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 602
    invoke-virtual/range {p1 .. p1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;->getFilter()Lio/dcloud/uts/UTSArray;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {v0}, Lio/dcloud/uts/UTSArray;->getLength()Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/uts/NumberKt;->numberEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 624
    :cond_1
    const-string v20, "romName"

    .line 625
    const-string v21, "romVersion"

    const-string v2, "brand"

    const-string v3, "deviceBrand"

    const-string v4, "deviceId"

    const-string v5, "model"

    const-string v6, "deviceModel"

    const-string v7, "deviceType"

    const-string v8, "deviceOrientation"

    const-string v9, "devicePixelRatio"

    const-string v10, "system"

    const-string v11, "platform"

    const-string v12, "isRoot"

    const-string v13, "isSimulator"

    const-string v14, "isUSBDebugging"

    const-string v15, "osName"

    const-string v16, "osVersion"

    const-string v17, "osLanguage"

    const-string v18, "osTheme"

    const-string v19, "osAndroidAPILevel"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lio/dcloud/uts/UTSArrayKt;->utsArrayOf([Ljava/lang/Object;)Lio/dcloud/uts/UTSArray;

    move-result-object v0

    .line 629
    :cond_2
    invoke-static {v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->getBaseInfo(Lio/dcloud/uts/UTSArray;)Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;

    move-result-object v0

    return-object v0
.end method
