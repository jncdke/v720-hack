.class public Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final configure:Ljava/lang/String;

.field private final init:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->configure:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->init:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->configure:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->init:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->init:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKNotInitializedException;->configure:Ljava/lang/String;

    return-object v0
.end method
