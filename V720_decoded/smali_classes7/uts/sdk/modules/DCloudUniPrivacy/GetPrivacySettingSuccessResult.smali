.class public Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;",
        "Lio/dcloud/uts/UTSObject;",
        "needAuthorization",
        "",
        "(Z)V",
        "getNeedAuthorization",
        "()Z",
        "setNeedAuthorization",
        "uni-privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private needAuthorization:Z
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 27
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;->needAuthorization:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getNeedAuthorization()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;->needAuthorization:Z

    return v0
.end method

.method public setNeedAuthorization(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Luts/sdk/modules/DCloudUniPrivacy/GetPrivacySettingSuccessResult;->needAuthorization:Z

    return-void
.end method
