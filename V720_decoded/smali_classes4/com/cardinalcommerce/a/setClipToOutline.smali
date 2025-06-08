.class final Lcom/cardinalcommerce/a/setClipToOutline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cleanup:I = 0x1

.field private static onValidated:I


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onCReqSuccess:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "CardinalMobileSdk_Android"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->cca_continue:Ljava/lang/String;

    .line 32
    const-string v0, "2.2.7-5"

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->getInstance:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToOutline;->configure:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/cardinalcommerce/a/setClipToOutline;->Cardinal:Ljava/lang/String;

    .line 35
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToOutline;->onCReqSuccess:Lorg/json/JSONArray;

    .line 36
    iput-object p3, p0, Lcom/cardinalcommerce/a/setClipToOutline;->init:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "application"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->cca_continue:Ljava/lang/String;

    .line 46
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->getInstance:Ljava/lang/String;

    .line 47
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->configure:Ljava/lang/String;

    .line 48
    const-string v0, "mutator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->Cardinal:Ljava/lang/String;

    .line 49
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->onCReqSuccess:Lorg/json/JSONArray;

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipToOutline;->onCReqSuccess:Lorg/json/JSONArray;

    .line 54
    :goto_0
    const-string v0, "sessionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToOutline;->init:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClipToOutline;->cleanup:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v3, v1, 0x7b

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    rem-int/2addr v4, v0

    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToOutline;->init:Ljava/lang/String;

    if-nez v4, :cond_0

    or-int/lit8 p1, v1, 0x41

    shl-int/lit8 v2, p1, 0x1

    and-int/lit8 v1, v1, 0x41

    not-int v1, v1

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final configure(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setClipToOutline;->cleanup:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToOutline;->onCReqSuccess:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget p1, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    add-int/lit8 p1, p1, 0x2a

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setClipToOutline;->cleanup:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final init()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 97
    :try_start_0
    const-string v3, "application"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setClipToOutline;->cca_continue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "version"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setClipToOutline;->getInstance:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "identifier"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setClipToOutline;->configure:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "mutator"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setClipToOutline;->Cardinal:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "data"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setClipToOutline;->onCReqSuccess:Lorg/json/JSONArray;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget-object v3, p0, Lcom/cardinalcommerce/a/setClipToOutline;->init:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 108
    sget v4, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    xor-int/lit8 v5, v4, 0x3f

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setClipToOutline;->cleanup:I

    rem-int/2addr v4, v0

    const-string v5, "sessionid"

    if-eqz v4, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 108
    throw v0

    :cond_1
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    and-int/lit8 v4, v3, 0x6c

    or-int/lit8 v3, v3, 0x6c

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setClipToOutline;->cleanup:I

    rem-int/2addr v3, v0

    xor-int/lit8 v3, v4, 0x43

    and-int/lit8 v5, v4, 0x43

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    not-int v5, v5

    or-int/lit8 v4, v4, 0x43

    and-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setClipToOutline;->onValidated:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    throw v2

    :catch_0
    return-object v2
.end method
