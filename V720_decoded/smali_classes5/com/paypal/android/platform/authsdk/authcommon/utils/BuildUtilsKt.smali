.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/BuildUtilsKt;
.super Ljava/lang/Object;
.source "BuildUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "isBuildThirdParty",
        "",
        "isDeviceMarshmallowOrAbove",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isBuildThirdParty()Z
    .locals 1

    .line 8
    const-string v0, "thirdParty"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isDeviceMarshmallowOrAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
