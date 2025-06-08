.class public final Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;


# static fields
.field private static getWarnings:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/setBackgroundColor;

.field public cca_continue:I

.field private cleanup:[B

.field private configure:Lcom/cardinalcommerce/a/setBackgroundColor;

.field public getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

.field private init:I

.field private onCReqSuccess:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x20

    .line 5000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x10

    .line 6000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x40

    .line 7000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    const-string v2, "MD4"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "RIPEMD128"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "RIPEMD160"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const/16 v2, 0x80

    .line 14000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "Tiger"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 3

    .line 1000
    instance-of v0, p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->cca_continue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getWarnings:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;I)V

    return-void

    .line 1000
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown digest passed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->configure()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:I

    iput p2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    check-cast p1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 0
    array-length v0, p1

    iget v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, p1, v2, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    iget v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3000
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 0
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    .line 4000
    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 0
    :cond_3
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackgroundColor;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/setBackgroundColor;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure:Lcom/cardinalcommerce/a/setBackgroundColor;

    check-cast p1, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    iget v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :cond_4
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackgroundColor;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/cardinalcommerce/a/setBackgroundColor;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/setBackgroundColor;->Cardinal()Lcom/cardinalcommerce/a/setBackgroundColor;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundColor;

    :cond_5
    return-void
.end method

.method public final getInstance()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cca_continue:I

    return v0
.end method

.method public final getInstance([B)I
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    iget v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    invoke-interface {v0, v1, v2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->configure:Lcom/cardinalcommerce/a/setBackgroundColor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    check-cast v2, Lcom/cardinalcommerce/a/setBackgroundColor;

    invoke-interface {v2, v0}, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    iget v3, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    move-result p1

    iget v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->init:I

    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->cleanup:[B

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundColor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    check-cast v1, Lcom/cardinalcommerce/a/setBackgroundColor;

    invoke-interface {v1, v0}, Lcom/cardinalcommerce/a/setBackgroundColor;->cca_continue(Lcom/cardinalcommerce/a/setBackgroundColor;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->onCReqSuccess:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    :goto_2
    return p1
.end method

.method public final getInstance([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCECGOST3410_2012PrivateKey;->getInstance:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0, p1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    return-void
.end method
