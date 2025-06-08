.class public Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;
.super Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;
.source "SourceFile"


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/shared/models/ErrorMessage;

.field private final getInstance:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/shared/models/ErrorMessage;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->cca_continue:Lcom/cardinalcommerce/shared/models/ErrorMessage;

    .line 22
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->getInstance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Lcom/cardinalcommerce/shared/models/ErrorMessage;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->cca_continue:Lcom/cardinalcommerce/shared/models/ErrorMessage;

    return-object v0
.end method

.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/ProtocolErrorEvent;->getInstance:Ljava/lang/String;

    return-object v0
.end method
