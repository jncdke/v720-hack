.class public final Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalConfigurationParameters:I = 0x1

.field private static setRequestTimeout:I


# instance fields
.field private Cardinal:[C

.field private CardinalActionCode:[C

.field private CardinalChallengeObserver:[C

.field private CardinalEnvironment:[C

.field private CardinalError:[C

.field private CardinalRenderType:[C

.field private CardinalUiType:[C

.field private cca_continue:Lcom/cardinalcommerce/a/setScrollX;

.field private cleanup:[C

.field private configure:[C

.field private getActionCode:[C

.field private getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

.field private getRequestTimeout:[C

.field private getSDKVersion:[C

.field private getString:[C

.field private getWarnings:[C

.field private init:[C

.field private onCReqSuccess:[C

.field private onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Z

.field private values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setTransitionVisibility;Lcom/cardinalcommerce/a/setHovered;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    .line 34
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    .line 36
    const-string v0, "CReq"

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated([C)V

    .line 37
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess([C)V

    .line 39
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHovered;->Cardinal:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHovered;->Cardinal:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure([C)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHovered;->init:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHovered;->init:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings([C)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHovered;->cca_continue:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHovered;->cca_continue:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion([C)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHovered;->configure:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    iget-object p1, p2, Lcom/cardinalcommerce/a/setHovered;->configure:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup([C)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.2.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->DEFAULT_CHALLENGE_NO_ENTRY_VALUE:[C

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType([C)V

    .line 58
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal()[C

    move-result-object p1

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal()[C

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result p1

    if-nez p1, :cond_5

    .line 60
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setHovered;->Cardinal()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values([C)V

    .line 62
    :cond_5
    iget-boolean p1, p2, Lcom/cardinalcommerce/a/setHovered;->getInstance:Z

    if-eqz p1, :cond_6

    .line 63
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode()V

    :cond_6
    return-void
.end method

.method public constructor <init>([C[CI[C[C[C)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    .line 70
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    .line 71
    new-instance p1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    .line 72
    const-string p1, "CReq"

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated([C)V

    .line 73
    invoke-direct {p0, p5}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess([C)V

    .line 74
    invoke-direct {p0, p4}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf([C)V

    .line 75
    invoke-virtual {p0, p3}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal(I)V

    .line 76
    invoke-static {p6}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0, p6}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue([C)V

    :cond_0
    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic CardinalActionCode(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    and-int/lit8 v1, v2, 0x4d

    not-int v3, v1

    or-int/lit8 v2, v2, 0x4d

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic CardinalEnvironment(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v2, v1, 0x23

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x23

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic CardinalError(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private CardinalRenderType([C)V
    .locals 3

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x58

    or-int/lit8 v1, v1, 0x58

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic CardinalRenderType(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v3, v1, 0x29

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    add-int/lit8 v1, v1, 0x3e

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic CardinalUiType(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static synthetic cca_continue(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x7a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private cleanup([C)V
    .locals 5

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v4, v1, 0x79

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    xor-int/lit8 p1, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method static synthetic cleanup(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private configure([C)V
    .locals 4

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x73

    not-int v3, v2

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    xor-int/lit8 p1, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method static synthetic configure(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getActionCode()V
    .locals 5

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v2, v1, 0x6f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x6f

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-boolean v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic getInstance(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, -0x50

    not-int v3, v1

    const/16 v4, 0x4f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method private getSDKVersion([C)V
    .locals 4

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x79

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 567
    array-length v2, p1

    const/16 v3, 0x5138

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_0
    array-length v2, p1

    const/16 v3, 0x100

    if-gt v2, v3, :cond_1

    .line 568
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    xor-int/lit8 p1, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 571
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    const/4 v1, 0x0

    const-string v2, "challengeHTMLDataEntry"

    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 567
    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v1, p1, 0x45

    xor-int/lit8 p1, p1, 0x45

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic getSDKVersion(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 v2, v1, 0x30

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getWarnings([C)V
    .locals 5

    const/4 v0, 0x2

    .line 548
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x5c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x5c

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    .line 544
    array-length v2, p1

    const/16 v3, 0x2d

    if-gt v2, v3, :cond_1

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v3, v1, 0x17

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    .line 548
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v4, v0

    .line 545
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    and-int/lit8 p1, v1, 0x21

    not-int v2, p1

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 548
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    const/4 v1, 0x0

    const-string v2, "challengeDataEntry"

    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic getWarnings(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, -0x48

    not-int v3, v1

    and-int/lit8 v3, v3, 0x47

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    and-int/lit8 v2, v1, 0x61

    not-int v3, v2

    or-int/lit8 v1, v1, 0x61

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    add-int/lit8 v1, v1, 0x68

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private onCReqSuccess([C)V
    .locals 4

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, -0x3e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x3d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method static synthetic onCReqSuccess(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x75

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private onValidated([C)V
    .locals 5

    const/4 v0, 0x2

    .line 608
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v3, v1, 0x57

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    if-nez v4, :cond_0

    and-int/lit8 p1, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, p1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic onValidated(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    or-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x14

    not-int v1, v1

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    div-int/lit8 v3, v3, 0x0

    :cond_0
    return-object p0
.end method

.method private setRequestTimeout()Z
    .locals 5

    const/4 v0, 0x2

    .line 835
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v2, v1, 0x4c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x4c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v4, "04"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v4, v2, 0x2d

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x2d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    return v3

    :cond_1
    throw v1

    :cond_2
    :goto_0
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x73

    xor-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method private valueOf([C)V
    .locals 4

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v3, v1, 0x4f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x50

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    if-nez v3, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic valueOf(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v1, v1, 0x7b

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    if-eqz v3, :cond_0

    const/16 v0, 0x34

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private values([C)V
    .locals 4

    const/4 v0, 0x2

    .line 736
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    if-eqz v2, :cond_0

    xor-int/lit8 p1, v1, 0x5d

    and-int/lit8 v2, v1, 0x5d

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v2, v1, -0x5e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic values(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[C

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method


# virtual methods
.method public final Cardinal(I)V
    .locals 4

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    const-string v1, "00"

    if-nez v3, :cond_0

    .line 716
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    goto :goto_0

    .line 716
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    and-int/lit8 v2, v1, -0x2

    or-int/lit8 v1, v1, -0x2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 718
    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v1, p1, 0x52

    or-int/lit8 p1, p1, 0x52

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final Cardinal([C)V
    .locals 3

    const/4 v0, 0x2

    .line 808
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    if-eqz v2, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final Cardinal()[C
    .locals 4

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final CardinalActionCode()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 893
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    const-string v1, "notificationURL"

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 869
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString()Lorg/json/JSONObject;

    move-result-object v2

    .line 870
    iget-object v4, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v4, "challengeCancel"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v4, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    .line 874
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    .line 875
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v5, "resendChallenge"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v5, v1, -0x28

    not-int v6, v1

    const/16 v7, 0x27

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v1, v7

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v6, v0

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    const-string v5, "04"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 885
    const-string v6, "05"

    if-nez v1, :cond_2

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v7, v1, 0x63

    and-int/lit8 v8, v1, 0x63

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v1, v1, 0x63

    and-int/2addr v1, v8

    neg-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v8, v0

    .line 877
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 878
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    or-int/lit8 v7, v1, 0x65

    shl-int/2addr v7, v4

    and-int/lit8 v8, v1, -0x66

    not-int v1, v1

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v4

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v7, v0

    .line 879
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v7, "challengeDataEntry"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v7, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v7

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v8, v0

    .line 881
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v6, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v6

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v6, v0

    .line 882
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v6, "challengeHTMLDataEntry"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    .line 884
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v5, v1, 0x73

    or-int/lit8 v1, v1, 0x73

    or-int v6, v5, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v6, v0

    const-string v1, "oobContinue"

    if-nez v6, :cond_4

    .line 885
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v5, v1, 0x7d

    xor-int/lit8 v1, v1, 0x7d

    or-int/2addr v1, v5

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 885
    :cond_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    throw v3

    .line 887
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess()[C

    move-result-object v1

    if-eqz v1, :cond_6

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v5, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v6, v0

    .line 888
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onCReqSuccess()[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v5, "whitelistingDataEntry"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v5, v1, 0x3e

    and-int/lit8 v1, v1, 0x3e

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v5, v0

    .line 890
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values()[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    move-result v1

    if-eq v1, v4, :cond_9

    .line 871
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v5, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_8

    .line 890
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 871
    :cond_7
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v3, v1, 0x33

    not-int v5, v3

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v5

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v5, v0

    .line 891
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values()[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "challengeNoEntry"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    or-int/lit8 v3, v1, 0x37

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 871
    :cond_8
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout()Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 893
    :cond_9
    :goto_1
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    or-int/lit8 v3, v1, 0x35

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object v2

    .line 869
    :cond_a
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString()Lorg/json/JSONObject;

    move-result-object v0

    .line 870
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->Cardinal([C)Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final CardinalChallengeObserver()V
    .locals 4

    const/4 v0, 0x2

    .line 913
    rem-int v1, v0, v0

    .line 912
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType()V

    .line 913
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion$4;-><init>(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v3, v1, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-void
.end method

.method public final CardinalEnvironment()[C
    .locals 5

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v4, v1, 0x79

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    xor-int/lit8 v3, v1, 0x55

    and-int/lit8 v4, v1, 0x55

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x56

    not-int v1, v1

    and-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final CardinalError()[C
    .locals 5

    const/4 v0, 0x2

    .line 781
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    shl-int/lit8 v3, v3, 0x1

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getString:[C

    or-int/lit8 v3, v1, 0x2f

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x30

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final CardinalRenderType()[C
    .locals 4

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final CardinalUiType()V
    .locals 4

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v3, v1, 0x11

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x12

    not-int v1, v1

    and-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cca_continue([C)V
    .locals 3

    const/4 v0, 0x2

    .line 754
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    or-int/lit8 v2, v1, 0x16

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x16

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final cca_continue()[C
    .locals 4

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x77

    or-int/lit8 v1, v1, 0x77

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion:[C

    xor-int/lit8 v3, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final cleanup()Z
    .locals 5

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, -0x64

    not-int v3, v1

    const/16 v4, 0x63

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf:Z

    and-int/lit8 v3, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return v2
.end method

.method public final configure()[C
    .locals 6

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x1f

    and-int/lit8 v3, v1, 0x1f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x20

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    and-int/lit8 v3, v1, -0x3e

    not-int v4, v1

    const/16 v5, 0x3d

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getInstance([C)V
    .locals 5

    const/4 v0, 0x2

    .line 826
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x1b

    xor-int/lit8 v3, v1, 0x1b

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType:[C

    xor-int/lit8 p1, v1, 0xd

    and-int/lit8 v2, v1, 0xd

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int v2, v2

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getInstance()[C
    .locals 4

    const/4 v0, 0x2

    .line 516
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v3, v1, 0x5d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->Cardinal:[C

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKVersion()[C
    .locals 5

    const/4 v0, 0x2

    .line 745
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getActionCode:[C

    xor-int/lit8 v3, v1, 0x3b

    and-int/lit8 v4, v1, 0x3b

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getString()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    .line 849
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 850
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->configure:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "threeDSServerTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acsTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v2, "messageExtension"

    iget-object v3, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->onValidated:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cleanup:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageType"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getWarnings:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkTransID"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType:[C

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkCounterStoA"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 857
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v2

    if-eqz v2, :cond_1

    .line 860
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v3, v2, 0x57

    not-int v4, v3

    or-int/lit8 v2, v2, 0x57

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    const-string v3, "threeDSRequestorAppURL"

    if-nez v2, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getSDKVersion()[C

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    .line 858
    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v1
.end method

.method public final getWarnings()[C
    .locals 6

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values:[C

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v4, v1, 0x9

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0xa

    not-int v1, v1

    const/16 v5, 0x9

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final init([C)V
    .locals 3

    const/4 v0, 0x2

    .line 817
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->getRequestTimeout:[C

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final init()[C
    .locals 5

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->init:[C

    and-int/lit8 v4, v1, 0x4e

    or-int/lit8 v1, v1, 0x4e

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final onCReqSuccess()[C
    .locals 4

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalChallengeObserver:[C

    if-nez v3, :cond_0

    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final onValidated()[C
    .locals 5

    const/4 v0, 0x2

    .line 689
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError:[C

    and-int/lit8 v3, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1906
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    .line 1900
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalEnvironment(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1901
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->values(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1902
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalError(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1903
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalRenderType(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1904
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->valueOf(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1905
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalUiType(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1906
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode(Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final valueOf()Lcom/cardinalcommerce/a/setScrollX;
    .locals 4

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    and-int/lit8 v2, v1, 0x6d

    or-int/lit8 v1, v1, 0x6d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->cca_continue:Lcom/cardinalcommerce/a/setScrollX;

    and-int/lit8 v3, v1, 0x2b

    or-int/lit8 v1, v1, 0x2b

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final values()[C
    .locals 3

    const/4 v0, 0x2

    .line 763
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->setRequestTimeout:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalConfigurationParameters:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityLiveRegion;->CardinalActionCode:[C

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
