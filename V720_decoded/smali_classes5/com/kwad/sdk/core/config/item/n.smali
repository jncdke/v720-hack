.class public final Lcom/kwad/sdk/core/config/item/n;
.super Lcom/kwad/sdk/core/config/item/r;
.source "SourceFile"


# instance fields
.field private axn:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    const-string/jumbo v0, "{}"

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/config/item/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/config/item/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/config/item/r;->setValue(Ljava/lang/Object;)V

    .line 29
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/n;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kwad/sdk/core/config/item/n;->axn:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final dx(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/kwad/sdk/core/config/item/n;->axn:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/config/item/n;->setValue(Ljava/lang/String;)V

    return-void
.end method
