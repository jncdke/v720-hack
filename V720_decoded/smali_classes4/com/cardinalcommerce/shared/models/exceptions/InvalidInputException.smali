.class public Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final getInstance:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->Cardinal:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->Cardinal:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->getInstance:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;->Cardinal:Ljava/lang/String;

    return-object v0
.end method
