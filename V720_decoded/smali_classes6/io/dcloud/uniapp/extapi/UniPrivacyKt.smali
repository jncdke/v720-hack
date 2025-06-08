.class public final Lio/dcloud/uniapp/extapi/UniPrivacyKt;
.super Ljava/lang/Object;
.source "uniPrivacy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"0\u0010\u0000\u001a!\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"0\u0010\n\u001a!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"^\u0010\u000f\u001aO\u0012A\u0012?\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00060\u0001j\u0011`\u0012\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000b0\u0001j\u0002`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u001b\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0017j\u0002`\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a*\n\u0010\u001b\"\u00020\u00022\u00020\u0002*\n\u0010\u001c\"\u00020\u001d2\u00020\u001d*\n\u0010\u001e\"\u00020\u00102\u00020\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "getPrivacySetting",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "options",
        "",
        "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySetting;",
        "getGetPrivacySetting",
        "()Lkotlin/jvm/functions/Function1;",
        "offPrivacyAuthorizationChange",
        "",
        "id",
        "Luts/sdk/modules/DCloudUniPrivacy/OffPrivacyAuthorizationChange;",
        "getOffPrivacyAuthorizationChange",
        "onPrivacyAuthorizationChange",
        "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
        "res",
        "Luts/sdk/modules/DCloudUniPrivacy/OnPrivacyAuthorizationChangeCallback;",
        "callback",
        "Luts/sdk/modules/DCloudUniPrivacy/OnPrivacyAuthorizationChange;",
        "getOnPrivacyAuthorizationChange",
        "resetPrivacyAuthorization",
        "Lkotlin/Function0;",
        "Luts/sdk/modules/DCloudUniPrivacy/ResetPrivacyAuthorization;",
        "getResetPrivacyAuthorization",
        "()Lkotlin/jvm/functions/Function0;",
        "GetPrivacySettingOptions",
        "GetPrivacySettingSuccessResult",
        "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;",
        "PrivacyChangeResult",
        "uni-privacy_release"
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
.field private static final getPrivacySetting:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final offPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private static final resetPrivacyAuthorization:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getOnPrivacyAuthorizationChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->onPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getOffPrivacyAuthorizationChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->offPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getGetPrivacySetting()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->getPrivacySetting:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, Luts/sdk/modules/DCloudUniPrivacy/IndexKt;->getResetPrivacyAuthorization()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    sput-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->resetPrivacyAuthorization:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final getGetPrivacySetting()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->getPrivacySetting:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getOffPrivacyAuthorizationChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->offPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getOnPrivacyAuthorizationChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniPrivacy/PrivacyChangeResult;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->onPrivacyAuthorizationChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final getResetPrivacyAuthorization()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lio/dcloud/uniapp/extapi/UniPrivacyKt;->resetPrivacyAuthorization:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
