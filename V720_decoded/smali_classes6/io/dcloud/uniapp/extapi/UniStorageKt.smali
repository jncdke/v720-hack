.class public final Lio/dcloud/uniapp/extapi/UniStorageKt;
.super Ljava/lang/Object;
.source "uniStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\"2\u0010\u0000\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"0\u0010\u000f\u001a!\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"0\u0010\u0014\u001a!\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u001b\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00190\u000bj\u0002`\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"2\u0010\u001c\u001a#\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0001j\u0002` \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\t\"0\u0010\"\u001a!\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\t\"0\u0010&\u001a!\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\t\"0\u0010)\u001a!\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\t\"E\u0010-\u001a6\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00060.j\u0002`0\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102*\n\u00103\"\u00020\u00022\u00020\u0002*\n\u00104\"\u0002052\u000205*\n\u00106\"\u00020\u00152\u00020\u0015*\n\u00107\"\u00020\u00192\u00020\u0019*\n\u00108\"\u00020\u00102\u00020\u0010*\n\u00109\"\u00020:2\u00020:*\n\u0010;\"\u00020#2\u00020#*\n\u0010<\"\u00020=2\u00020=*\n\u0010>\"\u00020*2\u00020**\n\u0010?\"\u00020@2\u00020@\u00a8\u0006A"
    }
    d2 = {
        "clearStorage",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "option",
        "",
        "Luts/sdk/modules/DCloudUniStorage/ClearStorage;",
        "getClearStorage",
        "()Lkotlin/jvm/functions/Function1;",
        "clearStorageSync",
        "Lkotlin/Function0;",
        "Luts/sdk/modules/DCloudUniStorage/ClearStorageSync;",
        "getClearStorageSync",
        "()Lkotlin/jvm/functions/Function0;",
        "getStorage",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageOptions;",
        "options",
        "Luts/sdk/modules/DCloudUniStorage/GetStorage;",
        "getGetStorage",
        "getStorageInfo",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfo;",
        "getGetStorageInfo",
        "getStorageInfoSync",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSync;",
        "getGetStorageInfoSync",
        "getStorageSync",
        "",
        "key",
        "",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageSync;",
        "getGetStorageSync",
        "removeStorage",
        "Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptions;",
        "Luts/sdk/modules/DCloudUniStorage/RemoveStorage;",
        "getRemoveStorage",
        "removeStorageSync",
        "Luts/sdk/modules/DCloudUniStorage/RemoveStorageSync;",
        "getRemoveStorageSync",
        "setStorage",
        "Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;",
        "Luts/sdk/modules/DCloudUniStorage/SetStorage;",
        "getSetStorage",
        "setStorageSync",
        "Lkotlin/Function2;",
        "data",
        "Luts/sdk/modules/DCloudUniStorage/SetStorageSync;",
        "getSetStorageSync",
        "()Lkotlin/jvm/functions/Function2;",
        "ClearStorageOptions",
        "ClearStorageSuccess",
        "Luts/sdk/modules/DCloudUniStorage/ClearStorageSuccess;",
        "GetStorageInfoOptions",
        "GetStorageInfoSuccess",
        "GetStorageOptions",
        "GetStorageSuccess",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;",
        "RemoveStorageOptions",
        "RemoveStorageSuccess",
        "Luts/sdk/modules/DCloudUniStorage/RemoveStorageSuccess;",
        "SetStorageOptions",
        "SetStorageSuccess",
        "Luts/sdk/modules/DCloudUniStorage/SetStorageSuccess;",
        "uni-storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final clearStorage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final clearStorageSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final getStorage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final getStorageInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final getStorageInfoSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            ">;"
        }
    .end annotation
.end field

.field private static final getStorageSync:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final removeStorage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final removeStorageSync:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final setStorage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final setStorageSync:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getSetStorage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->setStorage:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getSetStorageSync()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->setStorageSync:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getGetStorage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorage:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getGetStorageSync()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageSync:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getGetStorageInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageInfo:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getGetStorageInfoSync()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageInfoSync:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getRemoveStorage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->removeStorage:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getRemoveStorageSync()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->removeStorageSync:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getClearStorage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->clearStorage:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {}, Luts/sdk/modules/DCloudUniStorage/IndexKt;->getClearStorageSync()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->clearStorageSync:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final getClearStorage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/ClearStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->clearStorage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getClearStorageSync()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->clearStorageSync:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final getGetStorage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getGetStorageInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getGetStorageInfoSync()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageInfoSync:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final getGetStorageSync()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->getStorageSync:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getRemoveStorage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->removeStorage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getRemoveStorageSync()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->removeStorageSync:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSetStorage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/SetStorageOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->setStorage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getSetStorageSync()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lio/dcloud/uniapp/extapi/UniStorageKt;->setStorageSync:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
