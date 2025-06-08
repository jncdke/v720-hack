.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;
.super Landroid/util/SparseArray;
.source "DeviceInfoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1",
        "Landroid/util/SparseArray;",
        "",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x7

    .line 89
    const-string v1, "1xRTT"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 90
    const-string v1, "CDMA"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 91
    const-string v1, "EDGE"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xe

    .line 92
    const-string v1, "EHRPD"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    .line 93
    const-string v1, "EVDO_0"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 94
    const-string v1, "EVDO_A"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xc

    .line 95
    const-string v1, "EVDO_B"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 96
    const-string v1, "GPRS"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    .line 97
    const-string v1, "HSDPA"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 98
    const-string v1, "HSPA"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xf

    .line 99
    const-string v1, "HSPAP"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 100
    const-string v1, "HSUPA"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 101
    const-string v1, "IDEN"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/16 v0, 0xd

    .line 102
    const-string v1, "LTE"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 103
    const-string v1, "UMTS"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 104
    const-string v1, "Unknown"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$networkTypes$1;->put(ILjava/lang/Object;)V

    return-void
.end method
