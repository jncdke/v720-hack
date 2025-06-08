.class public final Lcom/kwad/sdk/core/b/a/gr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->width:I

    .line 12
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->height:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->width:I

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "width"

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->width:I

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->height:I

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "height"

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;->height:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gr;->a(Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 8
    check-cast p1, Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/a/gr;->b(Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
