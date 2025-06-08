.class public Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final Cardinal:Ljava/lang/String;

.field private final configure:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->Cardinal:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->configure:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->configure:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/shared/models/exceptions/SDKAlreadyInitializedException;->Cardinal:Ljava/lang/String;

    return-object v0
.end method
