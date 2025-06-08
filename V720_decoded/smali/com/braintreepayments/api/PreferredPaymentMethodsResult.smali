.class public Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
.super Ljava/lang/Object;
.source "PreferredPaymentMethodsResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/braintreepayments/api/PreferredPaymentMethodsResult;",
        "",
        "()V",
        "isPayPalPreferred",
        "",
        "isVenmoPreferred",
        "payPalPreferred",
        "venmoPreferred",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;


# instance fields
.field private isPayPalPreferred:Z

.field private isVenmoPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->Companion:Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJSON(Ljava/lang/String;Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->Companion:Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braintreepayments/api/PreferredPaymentMethodsResult$Companion;->fromJSON(Ljava/lang/String;Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isPayPalPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred:Z

    return-object p0
.end method

.method public isPayPalPreferred()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isPayPalPreferred:Z

    return v0
.end method

.method public isVenmoPreferred(Z)Lcom/braintreepayments/api/PreferredPaymentMethodsResult;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred:Z

    return-object p0
.end method

.method public isVenmoPreferred()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/braintreepayments/api/PreferredPaymentMethodsResult;->isVenmoPreferred:Z

    return v0
.end method
