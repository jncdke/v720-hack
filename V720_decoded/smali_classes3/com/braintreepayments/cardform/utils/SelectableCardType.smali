.class public Lcom/braintreepayments/cardform/utils/SelectableCardType;
.super Ljava/lang/Object;
.source "SelectableCardType.java"


# instance fields
.field cardType:Lcom/braintreepayments/cardform/utils/CardType;

.field disabled:Z


# direct methods
.method public constructor <init>(Lcom/braintreepayments/cardform/utils/CardType;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/braintreepayments/cardform/utils/SelectableCardType;->disabled:Z

    .line 9
    iput-object p1, p0, Lcom/braintreepayments/cardform/utils/SelectableCardType;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    return-void
.end method


# virtual methods
.method public getCardType()Lcom/braintreepayments/cardform/utils/CardType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/cardform/utils/SelectableCardType;->cardType:Lcom/braintreepayments/cardform/utils/CardType;

    return-object v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/braintreepayments/cardform/utils/SelectableCardType;->disabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/braintreepayments/cardform/utils/SelectableCardType;->disabled:Z

    return-void
.end method
