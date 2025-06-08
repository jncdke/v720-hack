.class public final Lcom/cardinalcommerce/a/setChallengeTimeout;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# static fields
.field private static final Cardinal:[B

.field private static cca_continue:Lcom/cardinalcommerce/a/setChallengeTimeout;

.field private static final configure:[B

.field private static getInstance:Lcom/cardinalcommerce/a/setChallengeTimeout;


# instance fields
.field public final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput-byte v3, v1, v2

    sput-object v1, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:[B

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    sput-object v1, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:[B

    new-instance v1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setChallengeTimeout;-><init>(Z)V

    sput-object v1, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/setChallengeTimeout;

    new-instance v1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setChallengeTimeout;-><init>(Z)V

    sput-object v1, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:[B

    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal:[B

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->configure:[B

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    array-length v1, p1

    new-array v1, v1, [B

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 0
    :goto_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->init([B)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-object p0
.end method

.method public static init(Z)Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-object p0

    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-object p0
.end method

.method static init([B)Lcom/cardinalcommerce/a/setChallengeTimeout;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance:Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-object p0

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->cca_continue:Lcom/cardinalcommerce/a/setChallengeTimeout;

    return-object p0

    :cond_1
    new-instance v0, Lcom/cardinalcommerce/a/setChallengeTimeout;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final Cardinal()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 2

    instance-of v0, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v0, v0, v1

    check-cast p1, Lcom/cardinalcommerce/a/setChallengeTimeout;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    const/4 v1, 0x1

    .line 3000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
