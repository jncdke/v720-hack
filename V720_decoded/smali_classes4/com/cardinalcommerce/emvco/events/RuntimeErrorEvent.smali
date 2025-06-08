.class public Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;
.super Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;
.source "SourceFile"


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->configure:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->cca_continue:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->cca_continue:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;->configure:Ljava/lang/String;

    return-void
.end method
