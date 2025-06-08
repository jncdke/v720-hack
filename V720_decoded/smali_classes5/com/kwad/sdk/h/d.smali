.class final Lcom/kwad/sdk/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/b;


# instance fields
.field public aNt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public intervalTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KK()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/kwad/sdk/h/d;->intervalTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 25
    const-string v0, "intervalTime"

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/h/d;->intervalTime:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/h/d;->aNt:Ljava/util/List;

    .line 27
    const-string v0, "configList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    new-instance v1, Lcom/kwad/sdk/h/e;

    invoke-direct {v1}, Lcom/kwad/sdk/h/e;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/h/e;->parseJson(Lorg/json/JSONObject;)V

    .line 32
    iget-object v2, p0, Lcom/kwad/sdk/h/d;->aNt:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
