.class public final Lcom/cardinalcommerce/a/removeParam;
.super Lcom/cardinalcommerce/a/initialize;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

.field public cca_continue:I

.field private cleanup:[Lcom/cardinalcommerce/a/SDKRuntimeException;

.field public configure:I

.field public getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

.field private getWarnings:Lcom/cardinalcommerce/a/getCause;

.field public init:Lcom/cardinalcommerce/a/getCause;

.field public onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

.field public onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/ButtonCustomization;Lcom/cardinalcommerce/a/getCause;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/initialize;-><init>(ZLcom/cardinalcommerce/a/getParamValue;)V

    iput p2, p0, Lcom/cardinalcommerce/a/removeParam;->configure:I

    iput p1, p0, Lcom/cardinalcommerce/a/removeParam;->cca_continue:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/removeParam;->getInstance:Lcom/cardinalcommerce/a/DirectoryServerID;

    iput-object p4, p0, Lcom/cardinalcommerce/a/removeParam;->Cardinal:Lcom/cardinalcommerce/a/SDKRuntimeException;

    iput-object p7, p0, Lcom/cardinalcommerce/a/removeParam;->init:Lcom/cardinalcommerce/a/getCause;

    iput-object p5, p0, Lcom/cardinalcommerce/a/removeParam;->onValidated:Lcom/cardinalcommerce/a/ButtonCustomization;

    iput-object p6, p0, Lcom/cardinalcommerce/a/removeParam;->onCReqSuccess:Lcom/cardinalcommerce/a/ButtonCustomization;

    invoke-static {p3, p4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->configure(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)Lcom/cardinalcommerce/a/getCause;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/removeParam;->getWarnings:Lcom/cardinalcommerce/a/getCause;

    new-instance p1, Lcom/cardinalcommerce/a/SDKNotInitializedException;

    invoke-direct {p1, p3, p4}, Lcom/cardinalcommerce/a/SDKNotInitializedException;-><init>(Lcom/cardinalcommerce/a/DirectoryServerID;Lcom/cardinalcommerce/a/SDKRuntimeException;)V

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/removeParam;->cleanup:[Lcom/cardinalcommerce/a/SDKRuntimeException;

    return-void
.end method
