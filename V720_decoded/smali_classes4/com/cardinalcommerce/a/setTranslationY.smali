.class public Lcom/cardinalcommerce/a/setTranslationY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setTranslationY$configure;
    }
.end annotation


# static fields
.field protected static cca_continue:Z = false

.field private static cleanup:I = 0x0

.field protected static configure:Ljava/lang/String; = null

.field private static volatile getInstance:Lcom/cardinalcommerce/a/setTranslationY; = null

.field protected static init:Ljava/lang/String; = null

.field private static onValidated:I = 0x1


# instance fields
.field private final Cardinal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "setTranslationY"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTranslationY;->Cardinal:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    return-void
.end method

.method public static cca_continue()Lcom/cardinalcommerce/a/setTranslationY;
    .locals 2

    .line 26
    sget-object v0, Lcom/cardinalcommerce/a/setTranslationY;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/cardinalcommerce/a/setTranslationY;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/setTranslationY;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setTranslationY;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setTranslationY;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/cardinalcommerce/a/setTranslationY;->getInstance:Lcom/cardinalcommerce/a/setTranslationY;

    return-object v0
.end method

.method private static cca_continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 67
    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v3, v1, 0x2d

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v5, v1, 0x2d

    and-int/2addr v3, v5

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 63
    const-string v2, "https://cmsdk.cardinalcommerce.com/prod_logs"

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x5e

    xor-int/lit8 p0, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    .line 67
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 66
    :cond_1
    sget-boolean v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->IS_EXTERNAL_BUILD:Z

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    xor-int/lit8 v5, v1, 0x73

    and-int/lit8 v6, v1, 0x73

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v1, v1, 0x73

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v6, v0

    const-string v1, "QA"

    if-nez v6, :cond_8

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v1, v0

    .line 67
    const-string v1, "SANDBOX"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const-string v1, "STAGING"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 v1, p0, 0x47

    or-int/lit8 v2, p0, 0x47

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p0, 0x6b

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x6b

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 74
    const-string p0, "https://cmsdk.cardinalcommerce.com/stag_logs"

    return-object p0

    .line 63
    :cond_4
    throw v3

    .line 74
    :cond_5
    sget p0, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v1, p0, -0xc

    not-int v3, p0

    const/16 v5, 0xb

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    and-int/2addr p0, v5

    shl-int/2addr p0, v4

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v3, v0

    return-object v2

    .line 63
    :cond_6
    :goto_1
    sget p0, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    xor-int/lit8 v1, p0, 0x71

    and-int/lit8 v2, p0, 0x71

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 p0, p0, 0x71

    and-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 74
    const-string p0, ""

    return-object p0

    .line 63
    :cond_7
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 67
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 63
    :cond_9
    throw v3
.end method

.method private configure(Lcom/cardinalcommerce/a/setStateListAnimator;)V
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v2, v1, 0x7a

    or-int/lit8 v3, v1, 0x7a

    add-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    .line 118
    sget-boolean v2, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x15

    .line 119
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->configure:Ljava/lang/String;

    sget-object v2, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setStateListAnimator;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setTranslationY;->configure:Ljava/lang/String;

    sget-object v1, Lcom/cardinalcommerce/a/setTranslationY;->init:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setStateListAnimator;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private configure(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setStateListAnimator;)V
    .locals 4

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 124
    sget-boolean v2, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    if-eqz v2, :cond_0

    .line 125
    new-instance v2, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setTranslationY;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setStateListAnimator;)Lcom/cardinalcommerce/a/setOutlineProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOutlineProvider;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure(Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    or-int/lit8 p2, p1, 0x3b

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x3b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p2, v0

    .line 124
    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 p2, p1, 0x79

    not-int p3, p2

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int p3, p1, p2

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    return-void

    :cond_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setStateListAnimator;)Lcom/cardinalcommerce/a/setOutlineProvider;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTranslationY;->configure()Lcom/cardinalcommerce/a/setOutlineProvider;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v3, "mutator"

    invoke-virtual {v2, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "identifier"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessionid"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1, v2, v4}, Lcom/cardinalcommerce/a/setOutlineProvider;->getInstance(Ljava/util/HashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    :try_start_0
    new-instance v3, Lcom/cardinalcommerce/a/setClipToOutline;

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/setClipToOutline;-><init>(Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setClipToOutline;->Cardinal(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setClipToOutline;->configure(Lorg/json/JSONObject;)V

    .line 98
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setClipToOutline;->init()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cardinalcommerce/a/setOutlineProvider;->configure(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    add-int/lit8 p1, p1, 0x54

    xor-int/lit8 p2, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception v2

    .line 101
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTranslationY;->Cardinal:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during creating logs JSON. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOutlineProvider;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    .line 105
    new-instance v1, Lcom/cardinalcommerce/a/setOutlineProvider;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOutlineProvider;-><init>()V

    .line 110
    sget v2, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v3, v2, 0x5

    not-int v4, v3

    or-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    .line 107
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/setClipToOutline;

    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/cardinalcommerce/a/setClipToOutline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/setClipToOutline;->configure(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setClipToOutline;->init()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setOutlineProvider;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_3

    const/16 p1, 0x55

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object v1
.end method

.method private static getInstance()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 133
    sget-boolean v1, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    if-eqz v1, :cond_0

    .line 134
    new-instance v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget v2, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    or-int/lit8 v3, v2, 0x33

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x33

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    or-int/lit8 v1, v2, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, 0x71

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 133
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v4, v0

    return-object v3

    :cond_1
    throw v3
.end method

.method public static getInstance(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    sput-boolean p0, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    and-int/lit8 p0, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, p0

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setStateListAnimator;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Lcom/cardinalcommerce/a/setStateListAnimator;)V

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setStateListAnimator;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Lcom/cardinalcommerce/a/setStateListAnimator;)V

    :goto_0
    return-void
.end method

.method public configure()Lcom/cardinalcommerce/a/setOutlineProvider;
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 143
    new-instance v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/setOutlineProvider;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setOutlineProvider;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 v3, v1, 0x39

    or-int/lit8 v1, v1, 0x39

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v3, v0

    return-object v2

    :catch_0
    move-exception v1

    .line 148
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTranslationY;->Cardinal:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during creating logs JSON. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setOutlineProvider;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOutlineProvider;-><init>()V

    sget v2, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    xor-int/lit8 v3, v2, 0x2

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method public configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v3, v0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setStateListAnimator;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setStateListAnimator;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Lcom/cardinalcommerce/a/setStateListAnimator;)V

    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    and-int/lit8 p2, p1, -0x54

    not-int p3, p1

    const/16 v1, 0x53

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v2, v1, 0x27

    not-int v3, v2

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v3, v0

    .line 165
    sget-boolean v1, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>()V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init()V

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v2, v1, -0x10

    not-int v3, v1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    xor-int/lit8 v2, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    .line 155
    sget-boolean v1, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue:Z

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Lcom/cardinalcommerce/a/setTranslationY$configure;

    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->getInstance()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setTranslationY$configure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setKeyboardNavigationCluster;->cca_continue()V

    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lcom/cardinalcommerce/a/setTranslationY;->onValidated:I

    and-int/lit8 v1, p1, 0x3b

    or-int/lit8 p1, p1, 0x3b

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setTranslationY;->cleanup:I

    rem-int/2addr v2, v0

    return-void
.end method
