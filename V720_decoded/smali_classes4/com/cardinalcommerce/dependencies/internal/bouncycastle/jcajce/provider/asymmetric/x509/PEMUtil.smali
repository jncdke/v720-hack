.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    }
.end annotation


# instance fields
.field private final configure:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;B)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    const-string v3, "X509 "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;B)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    const-string v1, "PKCS7"

    invoke-direct {p1, p0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;B)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->configure:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    return-void
.end method

.method private Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
    .locals 3

    const/4 v0, 0x0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->configure:[Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    array-length v2, v1

    if-eq v0, v2, :cond_2

    aget-object v1, v1, v0

    .line 1000
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->init:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2000
    iget-object v2, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->getInstance:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static cca_continue(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    if-ltz v1, :cond_1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    if-gez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_5
    if-lez v3, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final Cardinal(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/isEnableLogging;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->cca_continue(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v4, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->init:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data: found footer where header was expected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v2, :cond_8

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->cca_continue(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4000
    iget-object v5, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->getInstance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data: header/footer mismatch"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextColor;->getInstance(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data encountered"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data: no footer found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "malformed PEM data: no header found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
