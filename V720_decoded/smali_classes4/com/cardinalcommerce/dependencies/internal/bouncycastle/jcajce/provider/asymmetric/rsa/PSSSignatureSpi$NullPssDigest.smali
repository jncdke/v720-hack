.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NullPssDigest"
.end annotation


# instance fields
.field private Cardinal:Z

.field private synthetic cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

.field private getInstance:Ljava/io/ByteArrayOutputStream;

.field private init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->Cardinal:Z

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method


# virtual methods
.method public final cca_continue(B)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final configure()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v0

    return v0
.end method

.method public final init([BI)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->Cardinal:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v1, p1, p2}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    .line 1000
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    .line 0
    iget-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->Cardinal:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->Cardinal:Z

    array-length p1, v0

    return p1
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    return-void
.end method

.method public final init([BII)V
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;->getInstance:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
