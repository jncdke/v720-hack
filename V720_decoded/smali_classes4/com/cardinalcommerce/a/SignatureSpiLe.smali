.class public final Lcom/cardinalcommerce/a/SignatureSpiLe;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/a/merge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/merge;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->cca_continue:Lcom/cardinalcommerce/a/merge;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->cca_continue:Lcom/cardinalcommerce/a/merge;

    .line 1000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpiLe;->cca_continue:Lcom/cardinalcommerce/a/merge;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;->cca_continue(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    return-object v1
.end method
