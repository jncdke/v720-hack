.class public final Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0002\"\u001b\u0010\u0000\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "getSystemSetting",
        "Lkotlin/Function0;",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;",
        "Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSetting;",
        "getGetSystemSetting",
        "()Lkotlin/jvm/functions/Function0;",
        "getSystemSettingByJs",
        "GetSystemSetting",
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

    .line 73
    sget-object v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt$getSystemSetting$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;->getSystemSetting:Lkotlin/jvm/functions/Function0;

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

    .line 73
    sget-object v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;->getSystemSetting:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final getSystemSettingByJs()Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;
    .locals 1

    .line 92
    sget-object v0, Luts/sdk/modules/DCloudUniGetSystemSetting/IndexKt;->getSystemSetting:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luts/sdk/modules/DCloudUniGetSystemSetting/GetSystemSettingResult;

    return-object v0
.end method
