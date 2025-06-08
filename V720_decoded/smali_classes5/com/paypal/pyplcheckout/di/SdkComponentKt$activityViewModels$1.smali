.class public final Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/di/SdkComponentKt;->activityViewModels$default(Landroid/content/Context;Lcom/paypal/pyplcheckout/di/SdkComponent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1\n*L\n1#1,289:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->$sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->$sdkComponent:Lcom/paypal/pyplcheckout/di/SdkComponent;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
