.class public final synthetic Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt$WhenMappings;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->values()[Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->PayPal:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Venmo:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->Xoom:Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLoggerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
