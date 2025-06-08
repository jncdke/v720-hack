.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA;
.super Lcom/cardinalcommerce/a/setRenderType;


# static fields
.field private static final configure:Ljava/util/Hashtable;

.field private static final getInstance:[Ljava/lang/String;


# instance fields
.field private init:Lcom/cardinalcommerce/a/setRequestTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->getInstance:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->init:Lcom/cardinalcommerce/a/setRequestTimeout;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA;
    .locals 3

    if-eqz p0, :cond_1

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    .line 1000
    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3000
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2000
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA;->configure:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/DSASigner$detDSA;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->init:Lcom/cardinalcommerce/a/setRequestTimeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4000
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA;->init:Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 5000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$detDSA;->getInstance:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    const-string v1, "CRLReason: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
