.class public final Lio/dcloud/uniapp/extapi/UniChooseMediaKt;
.super Ljava/lang/Object;
.source "uniChooseMedia.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"0\u0010\u0000\u001a!\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t*\u000e\u0010\n\"\u0002`\u000b2\u00060\u000cj\u0002`\u000b*\u000e\u0010\r\"\u0002`\u000e2\u00060\u000fj\u0002`\u000e*\u000e\u0010\u0010\"\u0002`\u00112\u00060\u0012j\u0002`\u0011*\n\u0010\u0013\"\u00020\u00022\u00020\u0002*\u000e\u0010\u0014\"\u0002`\u00152\u00060\u0012j\u0002`\u0015*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010\u001a\"\u00020\u000f2\u00020\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "chooseMedia",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "options",
        "",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMedia;",
        "getChooseMedia",
        "()Lkotlin/jvm/functions/Function1;",
        "ChooseMediaErrorCode",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaErrorCode;",
        "",
        "ChooseMediaFail",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaFail;",
        "Luts/sdk/modules/DCloudUniChooseMedia/IChooseMediaError;",
        "ChooseMediaFileType",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaFileType;",
        "",
        "ChooseMediaOptions",
        "ChooseMediaPageOrientation",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaPageOrientation;",
        "ChooseMediaSuccess",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;",
        "ChooseMediaTempFile",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
        "IChooseMediaError",
        "uni-chooseMedia_release"
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
.field private static final chooseMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    invoke-static {}, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getChooseMedia()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniChooseMediaKt;->chooseMedia:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getChooseMedia()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/dcloud/uniapp/extapi/UniChooseMediaKt;->chooseMedia:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
