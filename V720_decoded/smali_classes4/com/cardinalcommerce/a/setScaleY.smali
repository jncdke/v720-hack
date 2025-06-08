.class public final Lcom/cardinalcommerce/a/setScaleY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setDefaultFocusHighlightEnabled;
.implements Ljava/io/Serializable;


# static fields
.field private static CardinalEnvironment:I = 0x1

.field private static CardinalRenderType:I


# instance fields
.field private Cardinal:[C

.field private CardinalError:Z

.field private cca_continue:Lcom/cardinalcommerce/a/setRotationX;

.field private cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

.field private configure:[C

.field private getInstance:[C

.field private getSDKVersion:Lorg/json/JSONObject;

.field private getWarnings:Lcom/cardinalcommerce/a/setPivotX;

.field private init:Lcom/cardinalcommerce/a/setPivotY;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

.field private onValidated:Lcom/cardinalcommerce/a/setScrollY;

.field private final valueOf:Lcom/cardinalcommerce/a/setTranslationY;

.field private values:Lcom/cardinalcommerce/a/setTop;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/cardinalcommerce/a/setPivotX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setPivotX;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    .line 47
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lcom/cardinalcommerce/a/setTranslationY;

    .line 48
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion()[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    .line 50
    new-instance v0, Lcom/cardinalcommerce/a/setRotationX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setRotationX;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    return-void
.end method

.method private configure(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 85
    new-instance v1, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->cca_continue()Z

    move-result v2

    const-string v3, "NativeData Data"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 88
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/setTransitionAlpha;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setTransitionAlpha;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/setScaleY;->getInstance(Lcom/cardinalcommerce/a/setTransitionAlpha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v5, v2, 0x29

    or-int/lit8 v2, v2, 0x29

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    iget-object v5, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lcom/cardinalcommerce/a/setTranslationY;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Location Data Consent Given : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LASSOEvent"

    invoke-virtual {v2, v6, v5, v4}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v6, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v6

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    .line 96
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->init()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v6, v2, 0x5e

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, 0x5e

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance()Z

    move-result v2

    div-int/lit8 v6, v0, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->getInstance()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    :goto_1
    :try_start_1
    new-instance v2, Lcom/cardinalcommerce/a/setScaleX;

    invoke-direct {v2, p0, p1}, Lcom/cardinalcommerce/a/setScaleX;-><init>(Lcom/cardinalcommerce/a/setScaleY;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 100
    iget-object v6, p0, Lcom/cardinalcommerce/a/setScaleY;->valueOf:Lcom/cardinalcommerce/a/setTranslationY;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2, v4}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->configure()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    new-instance v2, Lcom/cardinalcommerce/a/setRotation;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setRotation;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v3, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal(Lcom/cardinalcommerce/a/setRotation;)V

    .line 108
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setHorizontalFadingEdgeEnabled;->Cardinal()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 108
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    or-int/lit8 v2, v1, 0x7d

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x7d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTouchDelegate;->cca_continue()Lcom/cardinalcommerce/a/setRotationY;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setRotationY;->configure(Landroid/content/Context;)V

    sget p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v1, p1, 0x69

    and-int/lit8 v2, p1, 0x69

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    not-int v2, v2

    or-int/lit8 p1, p1, 0x69

    and-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    :cond_6
    sget p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    or-int/lit8 v1, p1, 0x40

    shl-int/2addr v1, v5

    xor-int/lit8 p1, p1, 0x40

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setTransitionAlpha;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v2, v1, 0x51

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x51

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    or-int/lit8 p1, v1, 0x43

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x43

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static getSDKVersion()[C
    .locals 5

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    const/16 v4, 0x21

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    const-string v1, "2.2.7-5"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static onCReqSuccess()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getInstance()Lcom/cardinalcommerce/a/getInstance;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/getInstance;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v3, v2, -0x44

    not-int v4, v2

    const/16 v5, 0x43

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    return-object v1
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setTouchDelegate;
    .locals 5

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    and-int/lit8 v3, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setPivotY;
    .locals 5

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v3, v1, 0x29

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;

    and-int/lit8 v3, v1, -0x50

    not-int v4, v1

    and-int/lit8 v4, v4, 0x4f

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x4f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/setTop;)V
    .locals 5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x5b

    not-int v3, v2

    or-int/lit8 v4, v1, 0x5b

    and-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->values:Lcom/cardinalcommerce/a/setTop;

    or-int/lit8 p1, v1, 0x5f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, 0x5f

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final cleanup()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    .line 153
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 155
    :try_start_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 177
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    xor-int/lit8 v6, v5, 0x67

    and-int/lit8 v7, v5, 0x67

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    not-int v7, v7

    or-int/lit8 v5, v5, 0x67

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    .line 156
    :try_start_1
    const-string v5, "ConnectionData"

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setTouchDelegate;->Cardinal()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v5, v4, 0x30

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x30

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 158
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_1

    .line 168
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v6, v5, 0x7b

    and-int/lit8 v5, v5, 0x7b

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    .line 159
    :try_start_3
    const-string v5, "Language"

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    .line 161
    :cond_1
    :try_start_4
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_4

    .line 171
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v6, v5, -0x18

    not-int v7, v5

    const/16 v8, 0x17

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x17

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_2

    :try_start_5
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v7, 0x4e

    :try_start_6
    div-int/lit8 v7, v7, 0x0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v6, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    .line 161
    :cond_2
    :try_start_7
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v6, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    and-int/lit8 v6, v5, 0x3a

    or-int/lit8 v5, v5, 0x3a

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    .line 187
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    .line 162
    :try_start_8
    const-string v5, "LocationData"

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setPivotX;->Cardinal()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 164
    :cond_4
    :goto_1
    :try_start_9
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v4, :cond_6

    .line 168
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v6, v5, 0x47

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x47

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    const-string v5, "DeviceData"

    if-nez v7, :cond_5

    .line 165
    :try_start_a
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollY;->getInstance()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 177
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v5, v4, 0x13

    not-int v6, v5

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    goto :goto_2

    .line 165
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setScrollY;->getInstance()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    .line 168
    throw v0

    .line 167
    :cond_6
    :goto_2
    :try_start_d
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v4, :cond_8

    .line 171
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v6, v5, -0x1a

    not-int v7, v5

    and-int/lit8 v7, v7, 0x19

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x19

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v7, v0

    const-string v5, "OS"

    if-eqz v7, :cond_7

    .line 168
    :try_start_e
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setRotationX;->configure()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setRotationX;->configure()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    .line 171
    throw v0

    .line 170
    :cond_8
    :goto_3
    :try_start_10
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v4, :cond_a

    .line 187
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v6, v5, 0x4d

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x4d

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    const-string v5, "TelephonyData"

    if-eqz v6, :cond_9

    .line 171
    :try_start_11
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setTransitionAlpha;->init()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v4, 0x53

    :try_start_12
    div-int/lit8 v4, v4, 0x0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 187
    throw v0

    .line 171
    :cond_9
    :try_start_13
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setTransitionAlpha;->init()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 198
    :goto_4
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    .line 173
    :cond_a
    :try_start_14
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v4, :cond_b

    .line 198
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v6, v5, 0x7

    or-int/lit8 v5, v5, 0x7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v7, v0

    .line 174
    :try_start_15
    const-string v5, "ConfigurationData"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 168
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 176
    :cond_b
    :try_start_16
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v4, :cond_d

    .line 198
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v6, v5, -0x68

    not-int v7, v5

    and-int/lit8 v7, v7, 0x67

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x67

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    const-string v5, "UserData"

    if-nez v7, :cond_c

    .line 177
    :try_start_17
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setPivotY;->getInstance()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setPivotY;->getInstance()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    :try_start_18
    throw v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    .line 198
    throw v0

    .line 179
    :cond_d
    :goto_5
    :try_start_19
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->values:Lcom/cardinalcommerce/a/setTop;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    if-eqz v4, :cond_e

    .line 165
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    .line 180
    :try_start_1a
    const-string v5, "SecurityWarnings"

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setTop;->init()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 168
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v4, v4, 0x16

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    .line 182
    :cond_e
    :try_start_1b
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v4, :cond_f

    .line 171
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v6, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v7, v0

    .line 183
    :try_start_1c
    const-string v5, "SdkVersion"

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 198
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v5, v4, 0x35

    xor-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    .line 186
    :cond_f
    :try_start_1d
    iget-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    if-eqz v4, :cond_11

    .line 177
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v6, v5, 0x77

    xor-int/lit8 v5, v5, 0x77

    or-int/2addr v5, v6

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v7, v0

    const-string v5, "SDKAppId"

    if-eqz v7, :cond_10

    .line 187
    :try_start_1e
    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    :try_start_1f
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v0

    .line 177
    throw v0

    .line 189
    :cond_11
    :goto_6
    :try_start_20
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 190
    sget-object v5, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0

    .line 171
    sget v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v7, v6, 0x13

    not-int v8, v7

    or-int/lit8 v6, v6, 0x13

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v8, v0

    .line 190
    :goto_7
    :try_start_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    if-eqz v6, :cond_12

    .line 171
    sget v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v7, v6, 0xd

    not-int v8, v7

    or-int/lit8 v6, v6, 0xd

    and-int/2addr v6, v8

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    .line 190
    :try_start_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 191
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    .line 165
    sget v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v7, v6, 0x33

    xor-int/lit8 v6, v6, 0x33

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    goto :goto_7

    .line 193
    :cond_12
    :try_start_23
    const-string v5, "SDK3DSSupport"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_0

    .line 168
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    or-int/lit8 v5, v4, 0x5f

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x5f

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 196
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v5

    const-string v6, "13101"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_8
    sget v4, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v4, v4, 0x39

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_13

    return-object v1

    :cond_13
    throw v2
.end method

.method public final configure()Lcom/cardinalcommerce/a/setScrollY;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    if-nez v3, :cond_0

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setRotationX;
    .locals 5

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    and-int/lit8 v3, v1, -0x64

    not-int v4, v1

    and-int/lit8 v4, v4, 0x63

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x63

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method public final getInstance(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isLocationDataConsentGiven()Z

    move-result v2

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    .line 56
    new-instance v2, Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTouchDelegate;-><init>()V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 57
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScaleY;->configure(Landroid/content/Context;)V

    .line 58
    new-instance v2, Lcom/cardinalcommerce/a/setPivotY;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;

    .line 59
    new-instance v2, Lcom/cardinalcommerce/a/setScrollY;

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 60
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    .line 61
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getJSON()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    sget p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/cardinalcommerce/a/getString;->getInstance()Lcom/cardinalcommerce/a/getString;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v2, 0x2778

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/cardinalcommerce/a/getString;->cca_continue(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 68
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setScaleY;->CardinalError:Z

    .line 69
    new-instance p2, Lcom/cardinalcommerce/a/setTouchDelegate;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/setTouchDelegate;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 70
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScaleY;->configure(Landroid/content/Context;)V

    .line 71
    new-instance p2, Lcom/cardinalcommerce/a/setPivotY;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setPivotY;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setScaleY;->init:Lcom/cardinalcommerce/a/setPivotY;

    .line 72
    new-instance p2, Lcom/cardinalcommerce/a/setScrollY;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setScrollY;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 73
    invoke-static {}, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    sget p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setPivotX;
    .locals 5

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    :goto_0
    and-int/lit8 v3, v1, 0x3

    not-int v4, v3

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final init()Lcom/cardinalcommerce/a/setTransitionAlpha;
    .locals 5

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    const/16 v3, 0x3d

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    :goto_0
    and-int/lit8 v3, v1, 0x1d

    not-int v4, v3

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v4, v0

    return-object v2
.end method

.method public final init(Lcom/cardinalcommerce/a/setPivotX;)V
    .locals 5

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, -0x76

    not-int v3, v1

    const/16 v4, 0x75

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onValidated()V
    .locals 8

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 220
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x3

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 202
    iget-object v2, p0, Lcom/cardinalcommerce/a/setScaleY;->onCReqSuccess:Lcom/cardinalcommerce/a/setTouchDelegate;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    xor-int/lit8 v5, v1, 0x78

    and-int/lit8 v1, v1, 0x78

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 235
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v5, v0

    .line 203
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance()V

    .line 204
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    .line 235
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/lit8 v5, v2, 0x1

    and-int/lit8 v1, v1, 0x1b

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v5, v0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    if-eqz v1, :cond_2

    .line 235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v5, v2, 0x59

    and-int/lit8 v6, v2, 0x59

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v6

    or-int/lit8 v2, v2, 0x59

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    .line 207
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 208
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 208
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getInstance:[C

    throw v4

    .line 210
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    if-eqz v1, :cond_4

    .line 220
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setPivotX;->configure()V

    .line 212
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setPivotX;->configure()V

    .line 212
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getWarnings:Lcom/cardinalcommerce/a/setPivotX;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 214
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    if-eqz v1, :cond_5

    .line 212
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    or-int/lit8 v5, v2, 0x1

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v2, v2, 0x1

    not-int v2, v2

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    .line 215
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollY;->init()V

    .line 216
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->onValidated:Lcom/cardinalcommerce/a/setScrollY;

    .line 235
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v2, v1, 0x67

    not-int v5, v2

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v5

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    if-eqz v1, :cond_7

    .line 208
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    xor-int/lit8 v5, v2, 0x19

    and-int/lit8 v6, v2, 0x19

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v6

    or-int/lit8 v2, v2, 0x19

    and-int/2addr v2, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 219
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRotationX;->getInstance()V

    .line 220
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRotationX;->getInstance()V

    .line 220
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->cca_continue:Lcom/cardinalcommerce/a/setRotationX;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 222
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    if-eqz v1, :cond_8

    .line 235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v5, v2, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v6, v0

    .line 223
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTransitionAlpha;->getInstance()V

    .line 224
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->cleanup:Lcom/cardinalcommerce/a/setTransitionAlpha;

    .line 235
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v5, v0

    .line 226
    :cond_8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 231
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v5, v1, 0x21

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v5, v1, -0x22

    not-int v6, v1

    const/16 v7, 0x21

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    .line 227
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->getSDKVersion:Lorg/json/JSONObject;

    and-int/lit8 v2, v1, 0x29

    xor-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v2

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    .line 212
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    if-eqz v1, :cond_b

    .line 235
    sget v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v5, v2, -0x60

    not-int v6, v2

    const/16 v7, 0x5f

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_a

    .line 230
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 231
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    goto :goto_3

    .line 230
    :cond_a
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 231
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->configure:[C

    throw v4

    .line 233
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 212
    sget v5, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_c

    .line 234
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 235
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    const/16 v1, 0x63

    div-int/2addr v1, v2

    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 235
    iput-object v4, p0, Lcom/cardinalcommerce/a/setScaleY;->Cardinal:[C

    :goto_4
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v4, v1, 0x3f

    xor-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_d

    div-int/lit8 v3, v3, 0x4

    :cond_d
    sget v1, Lcom/cardinalcommerce/a/setScaleY;->CardinalEnvironment:I

    and-int/lit8 v3, v1, 0x7d

    not-int v4, v3

    or-int/lit8 v1, v1, 0x7d

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setScaleY;->CardinalRenderType:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    div-int/2addr v2, v2

    :cond_e
    return-void
.end method
