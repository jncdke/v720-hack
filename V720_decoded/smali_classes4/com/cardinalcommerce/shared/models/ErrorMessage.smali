.class public Lcom/cardinalcommerce/shared/models/ErrorMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->Cardinal:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->configure:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->init:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->cca_continue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->Cardinal:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->configure:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->init:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionID()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/ErrorMessage;->cca_continue:Ljava/lang/String;

    return-object v0
.end method
