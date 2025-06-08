.class public final Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

.field public static final init:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;


# instance fields
.field public final getInstance:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    const-string v1, "sig"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->Cardinal:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 56
    new-instance v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    const-string v1, "enc"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->init:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key use identifier must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->Cardinal:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 2087
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 147
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->init:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 3087
    iget-object v1, v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 151
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 152
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "JWK use value must not be empty or blank"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 114
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 115
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    return-object v0
.end method
