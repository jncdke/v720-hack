.class public final Lio/dcloud/uniapp/extapi/UniGetSystemSettingKt;
.super Ljava/lang/Object;
.source "uniGetSystemSetting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005*\n\u0010\u0006\"\u00020\u00022\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getSystemSetting",
        "Lkotlin/Function0;",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSetting;",
        "getGetSystemSetting",
        "()Lkotlin/jvm/functions/Function0;",
        "GetSystemSettingResult",
        "uni-getSystemSetting_release"
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
.field private static final getSystemSetting:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;->getGetSystemSetting()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniGetSystemSettingKt;->getSystemSetting:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final getGetSystemSetting()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/dcloud/uniapp/extapi/UniGetSystemSettingKt;->getSystemSetting:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
