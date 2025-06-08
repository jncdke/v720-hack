.class public final Lcom/cardinalcommerce/a/setStateListAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x0

.field private static onValidated:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setStateListAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 45
    new-instance v1, Lcom/cardinalcommerce/a/setStateListAnimator;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setStateListAnimator;-><init>()V

    .line 46
    iput-object p0, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->configure:Ljava/lang/String;

    .line 47
    iput-object p1, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->init:Ljava/lang/String;

    .line 48
    iput-object p2, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal:Ljava/lang/String;

    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance:Ljava/lang/String;

    const/4 p0, 0x1

    .line 50
    iput-boolean p0, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->onCReqSuccess:Z

    .line 51
    sget p0, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cardinalcommerce/a/setStateListAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/setStateListAnimator;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setStateListAnimator;-><init>()V

    .line 31
    iput-object p0, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue:Ljava/lang/String;

    .line 32
    iput-object p1, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->init:Ljava/lang/String;

    .line 33
    iput-object p2, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal:Ljava/lang/String;

    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance:Ljava/lang/String;

    .line 35
    sget p0, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    or-int/lit8 p1, p0, 0x6e

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x6e

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final Cardinal()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->Cardinal:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final configure()Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-boolean v3, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->onCReqSuccess:Z

    if-nez v3, :cond_0

    .line 86
    const-string v3, "event"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    sget v3, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    add-int/lit8 v3, v3, 0x24

    xor-int/lit8 v4, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sget v3, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    xor-int/lit8 v4, v3, 0x9

    and-int/lit8 v5, v3, 0x9

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, -0xa

    not-int v3, v3

    const/16 v6, 0x9

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    rem-int/2addr v5, v0

    const-string v3, "error"

    if-nez v5, :cond_2

    .line 84
    :try_start_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->configure:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget v3, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    xor-int/lit8 v4, v3, 0x57

    and-int/lit8 v3, v3, 0x57

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    rem-int/2addr v5, v0

    .line 88
    :goto_0
    :try_start_2
    const-string v3, "detail"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->init:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v3, "timestamp"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    sget v2, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    xor-int/lit8 v3, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->onValidated:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    rem-int/lit8 v2, v0, 0x3

    :cond_1
    or-int/lit8 v2, v3, 0x67

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v3, 0x67

    sub-int/2addr v2, v3

    .line 84
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setStateListAnimator;->cleanup:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setStateListAnimator;->configure:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 93
    throw v0

    :catch_0
    return-object v2
.end method
