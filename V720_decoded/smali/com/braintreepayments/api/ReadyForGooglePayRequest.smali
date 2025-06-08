.class public Lcom/braintreepayments/api/ReadyForGooglePayRequest;
.super Ljava/lang/Object;
.source "ReadyForGooglePayRequest.java"


# instance fields
.field private existingPaymentMethodRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isExistingPaymentMethodRequired()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/braintreepayments/api/ReadyForGooglePayRequest;->existingPaymentMethodRequired:Z

    return v0
.end method

.method public setExistingPaymentMethodRequired(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/braintreepayments/api/ReadyForGooglePayRequest;->existingPaymentMethodRequired:Z

    return-void
.end method
