.class public final Lcom/cardinalcommerce/a/onValidated;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getInstance:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

.field public cca_continue:Ljava/lang/String;

.field public configure:I

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;)V
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v3, v1, 0x2d

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    or-int/lit8 p1, v1, 0xa

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final Cardinal(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->cca_continue:Ljava/lang/String;

    xor-int/lit8 p1, v2, 0x7d

    and-int/lit8 v1, v2, 0x7d

    or-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final configure(I)V
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v3, v1, 0x7b

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/cardinalcommerce/a/onValidated;->configure:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    xor-int/lit8 v2, v1, 0x73

    and-int/lit8 v3, v1, 0x73

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x73

    and-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/onValidated;->init:Ljava/lang/String;

    or-int/lit8 p1, v1, 0x7d

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v3, v1, 0x51

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/onValidated;->Cardinal:Lcom/cardinalcommerce/cardinalmobilesdk/models/Payload;

    and-int/lit8 v3, v1, 0x45

    not-int v4, v3

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/onValidated;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x75

    not-int v3, v2

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/onValidated;->getInstance:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/onValidated;->init:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
