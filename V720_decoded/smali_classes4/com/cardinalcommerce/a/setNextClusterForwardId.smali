.class public final Lcom/cardinalcommerce/a/setNextClusterForwardId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field public static final init:Lcom/cardinalcommerce/a/setNextClusterForwardId;


# instance fields
.field public final cca_continue:Ljava/lang/String;

.field private final getSDKVersion:Lcom/cardinalcommerce/a/setRevealOnFocusHint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "EC"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 79
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "RSA"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 85
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "oct"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 91
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const-string v1, "OKP"

    sget-object v2, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    sput-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 110
    iput-object p1, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getSDKVersion:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextClusterForwardId;
    .locals 2

    if-eqz p0, :cond_4

    .line 207
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 1123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 209
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 2123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 211
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 3123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 213
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 4123
    iget-object v1, v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 216
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setRevealOnFocusHint;)V

    return-object v0

    .line 204
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    instance-of v0, p1, Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    return-object v0
.end method
