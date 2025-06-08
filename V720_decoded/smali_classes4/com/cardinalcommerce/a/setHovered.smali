.class public final Lcom/cardinalcommerce/a/setHovered;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static getSDKVersion:I = 0x1

.field private static getWarnings:I


# instance fields
.field public Cardinal:[C

.field public cca_continue:[C

.field public configure:[C

.field public getInstance:Z

.field public init:[C

.field private onCReqSuccess:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHovered;->Cardinal:[C

    .line 44
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHovered;->init:[C

    .line 45
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHovered;->cca_continue:[C

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHovered;->getInstance:Z

    .line 47
    sget-object v0, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHAR_VALUE:[C

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHovered;->configure:[C

    return-void
.end method


# virtual methods
.method public final Cardinal([C)V
    .locals 5

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    xor-int/lit8 v2, v1, 0x3b

    and-int/lit8 v3, v1, 0x3b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3c

    not-int v4, v1

    and-int/lit8 v4, v4, 0x3b

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHovered;->Cardinal:[C

    and-int/lit8 p1, v1, 0x50

    or-int/lit8 v1, v1, 0x50

    add-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final Cardinal()[C
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x2b

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setHovered;->onCReqSuccess:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final cca_continue([C)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHovered;->configure:[C

    if-eqz v2, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final configure([C)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHovered;->init:[C

    if-nez v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getInstance()V
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setHovered;->getInstance:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/setHovered;->getInstance:Z

    :goto_0
    return-void
.end method

.method public final getInstance([C)V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHovered;->cca_continue:[C

    if-nez v3, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final init([C)V
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHovered;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v1, 0x6

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHovered;->onCReqSuccess:[C

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHovered;->getWarnings:I

    rem-int/2addr v1, v0

    return-void
.end method
