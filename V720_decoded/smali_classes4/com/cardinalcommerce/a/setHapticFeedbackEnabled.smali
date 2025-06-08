.class public final Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

.field private final configure:Lcom/cardinalcommerce/a/setLayoutParams;

.field private final init:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    invoke-static {}, Lcom/cardinalcommerce/a/setWillNotDraw;->getInstance()Lcom/cardinalcommerce/a/setWillNotDraw;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    .line 1028
    iput-object p1, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->init:Landroid/content/Context;

    .line 1029
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLayoutParams;->getInstance(Landroid/content/Context;)Lcom/cardinalcommerce/a/setLayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure:Lcom/cardinalcommerce/a/setLayoutParams;

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 7

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 59
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x58

    div-int/2addr v5, v1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 69
    :cond_1
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    .line 61
    const-string v4, "ChallengeInfoText"

    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 60
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v5, v4, 0x11

    or-int/lit8 v4, v4, 0x11

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v3, :cond_3

    .line 60
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v5, v4, 0x17

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x17

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    .line 64
    const-string v4, "SubmitAuthenticationLabel"

    invoke-virtual {v2, v1, v4}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 60
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    const/4 v4, 0x5

    rem-int/lit8 v4, v4, 0x3

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_4

    .line 60
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v4, p0, 0x41

    not-int v5, v4

    or-int/lit8 p0, p0, 0x41

    and-int/2addr p0, v5

    shl-int/2addr v4, v3

    and-int v5, p0, v4

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v5, v0

    .line 67
    const-string p0, "ChallengeSelectInfo"

    invoke-virtual {v2, v1, p0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 60
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr p0, v0

    :cond_4
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v1, p0, 0x33

    and-int/lit8 v4, p0, 0x33

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 p0, p0, 0x33

    and-int/2addr p0, v4

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 80
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v5, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v5

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v5, v0

    const-string v2, "ChallengeInfoText"

    if-nez v5, :cond_0

    .line 75
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 80
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v5, v2, 0x2d

    and-int/lit8 v6, v2, 0x2d

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v2, -0x2e

    not-int v2, v2

    const/16 v7, 0x2d

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalActionCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int v5, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v5, v0

    .line 78
    const-string p0, "OobContinueLabel"

    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 75
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, p0, 0x4f

    and-int/lit8 v3, p0, 0x4f

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 p0, p0, 0x4f

    and-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 7

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 120
    new-instance v1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->init()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 145
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v5, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    const-string v2, "ThreeDSServerTransID"

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setProxyAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 122
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    const-string v5, "AcsCounterAtoS"

    if-nez v2, :cond_2

    .line 125
    invoke-virtual {v1, v4, v5}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v5}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v4, :cond_5

    .line 125
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v5, v2, 0x79

    not-int v6, v5

    or-int/lit8 v2, v2, 0x79

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    or-int v6, v2, v5

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v6, v0

    const-string v2, "AcsTransID"

    if-nez v6, :cond_4

    .line 128
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 125
    :goto_2
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    add-int/lit8 v2, v2, 0x4c

    xor-int/lit8 v5, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Y"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_6

    goto :goto_3

    .line 145
    :cond_6
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v5, v2, 0x33

    or-int/lit8 v2, v2, 0x33

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    .line 134
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 128
    :cond_7
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v5, v2, 0x17

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v2, v2, 0x17

    not-int v2, v2

    and-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v6, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    const-string v2, "TransStatus"

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    goto :goto_3

    :cond_8
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v5, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v5, v0

    const-string v2, "ChallengeCompletionInd"

    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 145
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v5, v2, 0x2d

    xor-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 131
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    .line 140
    const-string v2, "MessageVersion"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 131
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    or-int/lit8 v5, v2, 0x4f

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v2, v2, 0x4f

    not-int v2, v2

    and-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v6, v0

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setChallengeTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    if-eq p0, v4, :cond_a

    goto :goto_4

    .line 128
    :cond_a
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, p0, 0x5f

    and-int/lit8 v5, p0, 0x5f

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    and-int/lit8 v5, p0, -0x60

    not-int p0, p0

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v5

    neg-int p0, p0

    or-int v5, v2, p0

    shl-int/2addr v5, v4

    xor-int/2addr p0, v2

    sub-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v5, v0

    .line 143
    const-string p0, "SdkTransID"

    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 135
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v2, p0, 0x31

    shl-int/2addr v2, v4

    xor-int/lit8 p0, p0, 0x31

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 128
    :goto_4
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method static configure(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 10

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->configure()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 31
    sget v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v6, v3, 0x57

    and-int/lit8 v7, v3, 0x57

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/lit8 v3, v3, 0x57

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    .line 28
    const-string v3, "ChallengeCompletionInd"

    invoke-virtual {v2, v4, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 31
    sget v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v6, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    shl-int/2addr v3, v5

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v7, v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v3

    if-eq v3, v5, :cond_1

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr p0, v0

    return-object v2

    .line 55
    :cond_1
    sget v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v6, v3, 0x3

    const/4 v7, 0x3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    const-string v6, "N"

    const/4 v8, 0x0

    if-nez v3, :cond_12

    .line 31
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 32
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->Cardinal(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue(Z)V

    .line 33
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 31
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    or-int/lit8 v3, v2, 0x18

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x18

    sub-int/2addr v3, v2

    const/4 v2, -0x1

    xor-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    const/4 v6, 0x4

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v9, 0x52

    div-int/2addr v9, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "05"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v3, v1, 0x6f

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x70

    not-int v9, v1

    and-int/lit8 v9, v9, 0x6f

    or-int/2addr v3, v9

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x52

    or-int/lit8 v1, v1, 0x52

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 34
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v1, v0

    move v2, v4

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "04"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v3, v1, 0x65

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v3, v1, 0x1b

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    move v2, v7

    goto/16 :goto_0

    .line 34
    :pswitch_2
    const-string v3, "03"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 31
    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v3, v1, 0x79

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x7a

    not-int v1, v1

    const/16 v9, 0x79

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v3, v1, 0x65

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x66

    not-int v1, v1

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 55
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    move v2, v0

    goto :goto_0

    .line 34
    :pswitch_3
    const-string v3, "02"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v3, v1, 0xf

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    move v2, v6

    goto :goto_0

    .line 34
    :pswitch_4
    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    or-int/lit8 v2, v1, 0x5d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x5d

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    move v2, v5

    :cond_4
    :goto_0
    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_b

    if-eq v2, v0, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_6

    .line 46
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 44
    :cond_6
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    const/16 v0, 0x3f

    div-int/2addr v0, v4

    :cond_7
    return-object p0

    .line 42
    :cond_8
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cca_continue(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    const/4 v4, 0x7

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    return-object p0

    .line 40
    :cond_9
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->init(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    const/16 v0, 0x32

    div-int/2addr v0, v4

    :cond_a
    return-object p0

    .line 38
    :cond_b
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    or-int/lit8 v2, v1, 0x17

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x17

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_c

    return-object p0

    :cond_c
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 36
    :cond_d
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->onValidated(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    or-int/lit8 v2, v1, 0x54

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x54

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v1, v0

    return-object p0

    .line 49
    :cond_e
    const-string p0, "AcsUiType"

    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/String;)V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v1, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v5

    neg-int p0, p0

    neg-int p0, p0

    and-int v3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    const/4 p0, 0x6

    div-int/2addr p0, v4

    :cond_f
    return-object v2

    .line 53
    :cond_10
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    return-object p0

    :cond_11
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_12
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onCReqSuccess()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 8

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    .line 99
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 106
    sget v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v5, v3, -0x12

    not-int v6, v3

    and-int/lit8 v6, v6, 0x11

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x11

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/2addr v6, v1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v6, v0

    .line 101
    const-string v3, "SubmitAuthenticationLabel"

    invoke-virtual {v2, v4, v3}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 106
    sget v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v5, v3, 0x25

    and-int/lit8 v6, v3, 0x25

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int/lit8 v6, v3, -0x26

    not-int v3, v3

    const/16 v7, 0x25

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v6, v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v1, :cond_1

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v3, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    .line 104
    const-string p0, "ChallengeInfoText"

    invoke-virtual {v2, v4, p0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v3, p0, 0x1f

    and-int/lit8 v4, p0, 0x1f

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, p0, -0x20

    not-int p0, p0

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v4

    neg-int p0, p0

    and-int v4, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 p0, 0x5

    rem-int/2addr p0, p0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v3, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v4, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1038
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 v1, v1, 0x44

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v1, v0

    const-string v2, "dsConfigurationString"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure:Lcom/cardinalcommerce/a/setLayoutParams;

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v3, v2, 0x6

    and-int/lit8 v2, v2, 0x6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure:Lcom/cardinalcommerce/a/setLayoutParams;

    invoke-virtual {v0, v2, v3}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static init(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 7

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    .line 84
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->onValidated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v4, v2, -0x36

    not-int v5, v2

    const/16 v6, 0x35

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    const-string v2, "ChallengeInfoText"

    .line 86
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v4, v2, 0x18

    or-int/lit8 v2, v2, 0x18

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->setRequestTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->cca_continue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v4, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v4, v0

    .line 89
    const-string v2, "SubmitAuthenticationLabel"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v4, v2, 0x2f

    and-int/lit8 v2, v2, 0x2f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v4, v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->valueOf()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 94
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v2, p0, 0xf

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0xf

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 92
    const-string p0, "ChallengeSelectInfo"

    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->getInstance(ZLjava/lang/String;)V

    .line 94
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, p0, 0x6f

    not-int v3, v2

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v2, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static onValidated(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 5

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    .line 113
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v2, v1, 0x6b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6b

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 110
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v3, p0, 0x3a

    and-int/lit8 p0, p0, 0x3a

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    const-string p0, "AcsHTML"

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v4}, Lcom/cardinalcommerce/a/setScrollX;->cca_continue(Z)V

    .line 113
    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/setScrollX;->Cardinal(Ljava/lang/String;)V

    .line 111
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    and-int/lit8 v3, p0, 0x5

    xor-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v3

    not-int p0, p0

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    throw v1

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cleanup(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    .line 111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->init(Ljava/lang/String;)Z

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final cca_continue()V
    .locals 3

    const/4 v0, 0x2

    .line 1034
    rem-int v1, v0, v0

    .line 1033
    new-instance v1, Lcom/cardinalcommerce/a/setLayoutDirection;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->init:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setLayoutDirection;-><init>(Landroid/content/Context;)V

    .line 1034
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v2, v1, 0x27

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1081
    rem-int v1, v0, v0

    .line 1064
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    .line 1067
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dsConfigurations"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "directoryServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 1081
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v2, v1, 0x14

    or-int/lit8 v1, v1, 0x14

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    .line 1071
    :try_start_1
    const-string v1, "rootCertificate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-----BEGIN CERTIFICATE-----\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n-----END CERTIFICATE-----"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1081
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v2, v1, 0x7d

    and-int/lit8 v1, v1, 0x7d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v2, v0

    return-object p1

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1078
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to get DSString from DSConfiguration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "11406"

    invoke-virtual {v1, v2, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v1, p1, -0x2c

    not-int v2, p1

    const/16 v3, 0x2b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    throw p1
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWillNotCacheDrawing;
    .locals 6

    const/4 v0, 0x2

    .line 1059
    rem-int v1, v0, v0

    .line 1043
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1046
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "dsConfigurations"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "directoryServers"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 1059
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    or-int/lit8 v3, v1, 0x13

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    const-string v1, "KEY"

    const-string v4, "type"

    const-string v5, "key"

    if-eqz v3, :cond_5

    .line 1050
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 1059
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    and-int/lit8 v4, v1, 0x7b

    not-int v5, v4

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1051
    :try_start_2
    sget-object v1, Lcom/cardinalcommerce/a/setPressed;->KEY:Lcom/cardinalcommerce/a/setPressed;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1059
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v4, v4, 0x41

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object p1, Lcom/cardinalcommerce/a/setPressed;->KEY:Lcom/cardinalcommerce/a/setPressed;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    .line 1051
    :cond_1
    :try_start_5
    sget-object v1, Lcom/cardinalcommerce/a/setPressed;->CERTIFICATE:Lcom/cardinalcommerce/a/setPressed;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1059
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v4, v0

    .line 1052
    :goto_0
    :try_start_6
    const-string v4, "algorithm"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "RSA"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_3

    .line 1059
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v4, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 1052
    :try_start_7
    sget-object p1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->RSA:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1059
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v5, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    :goto_1
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v5, v0

    goto :goto_2

    :cond_2
    :try_start_8
    sget-object p1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->RSA:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 1052
    :cond_3
    :try_start_a
    sget-object p1, Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;->EC:Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1059
    sget v4, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v5, v4, 0xa

    and-int/lit8 v4, v4, 0xa

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1053
    :goto_2
    :try_start_b
    new-instance v4, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;

    invoke-direct {v4, v3, p1, v1}, Lcom/cardinalcommerce/a/setWillNotCacheDrawing;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/setFilterTouchesWhenObscured;Lcom/cardinalcommerce/a/setPressed;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 1059
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v1, p1, 0x5e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x5e

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-object v4

    .line 1050
    :cond_5
    :try_start_c
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    .line 1059
    throw p1

    :cond_6
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    or-int/lit8 v1, p1, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1056
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->cca_continue:Lcom/cardinalcommerce/a/setWillNotDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to get DSString from DSConfiguration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "11406"

    invoke-virtual {v1, v3, p1}, Lcom/cardinalcommerce/a/setWillNotDraw;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :goto_3
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v1, p1, 0x61

    and-int/lit8 p1, p1, 0x61

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final init(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1090
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v3, v1, 0x7b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0x7c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    const-string v4, ""

    const-string v5, "dsConfigurationString"

    if-nez v2, :cond_0

    .line 1086
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure:Lcom/cardinalcommerce/a/setLayoutParams;

    invoke-virtual {v2, v5, v4}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0x30

    div-int/2addr v5, v1

    xor-int/2addr v4, v3

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->configure:Lcom/cardinalcommerce/a/setLayoutParams;

    invoke-virtual {v2, v5, v4}, Lcom/cardinalcommerce/a/setLayoutParams;->init(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1090
    :cond_1
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    xor-int/lit8 v4, v1, 0x21

    and-int/lit8 v5, v1, 0x21

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    not-int v4, v5

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    rem-int/2addr v3, v0

    .line 1088
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 1090
    sget v1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 1087
    :cond_3
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->getInstance:I

    xor-int/lit8 v2, p1, 0x15

    and-int/lit8 v4, p1, 0x15

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v3, p1, -0x16

    not-int p1, p1

    const/16 v4, 0x15

    and-int/2addr p1, v4

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setHapticFeedbackEnabled;->Cardinal:I

    rem-int/2addr v3, v0

    return v1
.end method
