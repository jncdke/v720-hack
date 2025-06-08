.class public final Lcom/cardinalcommerce/a/setCheckState;
.super Ljava/lang/Object;


# instance fields
.field final Cardinal:I

.field final cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private final cleanup:I

.field final configure:I

.field public final getInstance:I

.field private final init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

.field private final onValidated:I


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCheckState;->cca_continue:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    if-eqz p1, :cond_6

    .line 1000
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    .line 0
    :goto_0
    iput v0, p0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    mul-int/lit8 v0, v0, 0x8

    int-to-double v2, v0

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/cardinalcommerce/a/setCheckState;->onValidated:I

    iget v2, p0, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    move v2, v0

    :goto_2
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    :goto_3
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setCheckState;->cleanup:I

    iget v0, p0, Lcom/cardinalcommerce/a/setCheckState;->onValidated:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    iget v3, p0, Lcom/cardinalcommerce/a/setCheckState;->Cardinal:I

    invoke-static {v1, v2, v3, v0}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->getInstance(Ljava/lang/String;III)Lcom/cardinalcommerce/a/setOnFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCheckState;->init:Lcom/cardinalcommerce/a/setCCAButtonDrawable;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find OID for digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
