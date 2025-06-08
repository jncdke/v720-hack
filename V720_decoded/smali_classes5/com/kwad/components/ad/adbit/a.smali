.class public final Lcom/kwad/components/ad/adbit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bA:Lorg/json/JSONObject;

.field public bB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/adbit/a;->bA:Lorg/json/JSONObject;

    .line 23
    iput-object p2, p0, Lcom/kwad/components/ad/adbit/a;->bB:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/a;->bB:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/a;->bA:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/a;->bB:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/a;->bA:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
