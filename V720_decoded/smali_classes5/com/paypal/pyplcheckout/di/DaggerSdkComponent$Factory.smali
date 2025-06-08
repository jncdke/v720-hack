.class final Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerSdkComponent.java"

# interfaces
.implements Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/pyplcheckout/di/DaggerSdkComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 15

    .line 1438
    invoke-static/range {p1 .. p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    new-instance v14, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;

    new-instance v1, Lcom/paypal/pyplcheckout/di/AppModule;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/di/AppModule;-><init>()V

    new-instance v2, Lcom/paypal/pyplcheckout/di/CoroutinesModule;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/di/CoroutinesModule;-><init>()V

    new-instance v3, Lcom/paypal/pyplcheckout/di/DeviceModule;

    invoke-direct {v3}, Lcom/paypal/pyplcheckout/di/DeviceModule;-><init>()V

    new-instance v4, Lcom/paypal/pyplcheckout/di/NetworkModule;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/di/NetworkModule;-><init>()V

    new-instance v5, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;-><init>()V

    new-instance v6, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;

    invoke-direct {v6}, Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;-><init>()V

    new-instance v7, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;

    invoke-direct {v7}, Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;-><init>()V

    new-instance v8, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;

    invoke-direct {v8}, Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;-><init>()V

    new-instance v9, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;

    invoke-direct {v9}, Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;-><init>()V

    new-instance v10, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;

    invoke-direct {v10}, Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;-><init>()V

    new-instance v11, Lcom/paypal/pyplcheckout/di/module/LatencyModule;

    invoke-direct {v11}, Lcom/paypal/pyplcheckout/di/module/LatencyModule;-><init>()V

    const/4 v13, 0x0

    move-object v0, v14

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;-><init>(Lcom/paypal/pyplcheckout/di/AppModule;Lcom/paypal/pyplcheckout/di/CoroutinesModule;Lcom/paypal/pyplcheckout/di/DeviceModule;Lcom/paypal/pyplcheckout/di/NetworkModule;Lcom/paypal/pyplcheckout/di/BillingAgreementsModule;Lcom/paypal/pyplcheckout/di/module/ThreeDSModule;Lcom/paypal/pyplcheckout/di/module/CheckoutStateModule;Lcom/paypal/pyplcheckout/di/module/ExperimentOverrideModule;Lcom/paypal/pyplcheckout/flavorauth/RiskDelegateModule;Lcom/paypal/pyplcheckout/di/module/UserAgreementModule;Lcom/paypal/pyplcheckout/di/module/LatencyModule;Landroid/content/Context;Lcom/paypal/pyplcheckout/di/DaggerSdkComponent-IA;)V

    return-object v14
.end method
