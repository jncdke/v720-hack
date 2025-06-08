.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;
.super Ljava/lang/Object;
.source "ClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;",
        "",
        "()V",
        "build",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;",
        "guid",
        "",
        "baseUrl",
        "proxyClientId",
        "clientId",
        "redirectUri",
        "tenant",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;",
        "riskData",
        "context",
        "Landroid/content/Context;",
        "webLoginBaseUrl",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig$Companion;->build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;
    .locals 13

    const-string v0, "guid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyClientId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tenant"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskData"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    if-nez p9, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    .line 40
    :goto_0
    sget-object v10, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context.applicationContext"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/paypal/android/platform/authsdk/authcommon/utils/DeviceInfoFactory;->create(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;

    move-result-object v10

    .line 41
    sget-object v11, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;

    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/AppInfoFactory;->create(Landroid/content/Context;)Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/Tenant;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;)V

    return-object v0
.end method
