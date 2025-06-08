.class public Lcom/cardinalcommerce/emvco/events/CompletionEvent;
.super Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;
.source "SourceFile"


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final configure:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/events/ThreeDSEvent;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/events/CompletionEvent;->Cardinal:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/cardinalcommerce/emvco/events/CompletionEvent;->configure:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSDKTransactionID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/CompletionEvent;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionStatus()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/events/CompletionEvent;->configure:Ljava/lang/String;

    return-object v0
.end method
