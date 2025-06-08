.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;
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
        "com/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1",
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

    .line 108
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x2

    .line 110
    const-string v1, "ANDROIDCDMA_PHONE"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 111
    const-string v1, "ANDROIDGSM_PHONE"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 112
    const-string v1, "ANDROIDGSM_UNDEFINED"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory$deviceKeyTypes$1;->put(ILjava/lang/Object;)V

    return-void
.end method
