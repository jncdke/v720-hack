.class public Lcom/kwad/sdk/m/b/a/b;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"


# instance fields
.field public aEX:I

.field public aSc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/m/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/kwad/sdk/m/b/a/b;->aSc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/m/b/a/a;

    .line 35
    iget-object v3, v2, Lcom/kwad/sdk/m/b/a/a;->key:Ljava/lang/String;

    iget v2, v2, Lcom/kwad/sdk/m/b/a/a;->value:I

    invoke-static {v0, v3, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "func_ratio_count"

    iget v2, p0, Lcom/kwad/sdk/m/b/a/b;->aEX:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "ranger"

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method
