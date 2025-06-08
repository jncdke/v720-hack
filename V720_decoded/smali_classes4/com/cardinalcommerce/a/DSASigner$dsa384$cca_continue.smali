.class public final Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;
.super Lcom/cardinalcommerce/a/setRenderType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$dsa384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cca_continue"
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

.field public configure:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$detDSASha3_224;

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa384$cca_continue;->configure:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
