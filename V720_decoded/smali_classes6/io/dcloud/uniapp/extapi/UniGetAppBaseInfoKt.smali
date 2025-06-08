.class public final Lio/dcloud/uniapp/extapi/UniGetAppBaseInfoKt;
.super Ljava/lang/Object;
.source "uniGetAppBaseInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"2\u0010\u0000\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\n\"\u00020\u00022\u00020\u0002*\n\u0010\u000b\"\u00020\u00062\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "getAppBaseInfo",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "options",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
        "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfo;",
        "getGetAppBaseInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "GetAppBaseInfoOptions",
        "GetAppBaseInfoResult",
        "uni-getAppBaseInfo_release"
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
.field private static final getAppBaseInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    invoke-static {}, Luts/sdk/modules/DCloudUniGetAppBaseInfo/IndexKt;->getGetAppBaseInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniGetAppBaseInfoKt;->getAppBaseInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getGetAppBaseInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetAppBaseInfo/GetAppBaseInfoResult;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/dcloud/uniapp/extapi/UniGetAppBaseInfoKt;->getAppBaseInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
