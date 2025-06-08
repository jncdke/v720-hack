.class public final Lcom/cardinalcommerce/a/addParam;
.super Lcom/cardinalcommerce/a/setAcsSignedContent;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

.field private cleanup:[Lcom/cardinalcommerce/a/SDKRuntimeException;

.field public configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

.field public getInstance:I

.field public getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

.field public init:I

.field public onValidated:Lcom/cardinalcommerce/a/getCause;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)Lcom/cardinalcommerce/a/getCause;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/cardinalcommerce/a/addParam;-><init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;Lcom/cardinalcommerce/a/ButtonCustomization;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/getCause;Lcom/cardinalcommerce/a/ButtonCustomization;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0, p7}, Lcom/cardinalcommerce/a/setAcsSignedContent;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lcom/cardinalcommerce/a/addParam;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/addParam;->getInstance:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/addParam;->cca_continue:Lcom/cardinalcommerce/a/DirectoryServerID;

    iput-object p4, p0, Lcom/cardinalcommerce/a/addParam;->configure:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object p5, p0, Lcom/cardinalcommerce/a/addParam;->onValidated:Lcom/cardinalcommerce/a/getCause;

    iput-object p6, p0, Lcom/cardinalcommerce/a/addParam;->getWarnings:Lcom/cardinalcommerce/a/ButtonCustomization;

    new-instance p1, Lcom/cardinalcommerce/a/SDKNotInitializedException;

    invoke-direct {p1, p3, p4}, Lcom/cardinalcommerce/a/SDKNotInitializedException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)V

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/addParam;->cleanup:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    return-void
.end method
