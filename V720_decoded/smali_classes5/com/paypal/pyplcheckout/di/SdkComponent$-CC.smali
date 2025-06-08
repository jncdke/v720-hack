.class public final synthetic Lcom/paypal/pyplcheckout/di/SdkComponent$-CC;
.super Ljava/lang/Object;
.source "SdkComponent.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    return-void
.end method

.method public static create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    return-object v0
.end method
