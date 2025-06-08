.class public final Lcom/kwad/sdk/utils/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aSG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private appName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    .line 530
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$a;->appName:Ljava/lang/String;

    .line 531
    iput-object p2, p0, Lcom/kwad/sdk/utils/g$a;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static K(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/g$a;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 549
    invoke-static {p0}, Lcom/kwad/sdk/service/c;->gatherException(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 555
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 556
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/utils/g$a;

    .line 557
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/g$a;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static L(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/g$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 573
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 577
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/collector/model/b;

    .line 582
    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 586
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/utils/g$a;

    goto :goto_1

    .line 588
    :cond_2
    new-instance v4, Lcom/kwad/sdk/utils/g$a;

    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/kwad/sdk/utils/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 593
    :goto_1
    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->c(Lcom/kwad/sdk/collector/model/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    if-eqz v3, :cond_1

    .line 595
    invoke-direct {v3, v4, v5}, Lcom/kwad/sdk/utils/g$a;->aN(J)V

    goto :goto_0

    .line 599
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 601
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private aN(J)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 617
    :cond_0
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/utils/g$a;->appName:Ljava/lang/String;

    .line 618
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/utils/g$a;->packageName:Ljava/lang/String;

    .line 620
    const-string v0, "runningTimes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 622
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 624
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 627
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 629
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 5

    .line 641
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 642
    const-string v1, "appName"

    iget-object v2, p0, Lcom/kwad/sdk/utils/g$a;->appName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/kwad/sdk/utils/g$a;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 646
    iget-object v2, p0, Lcom/kwad/sdk/utils/g$a;->aSG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 647
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 650
    :cond_0
    const-string v2, "runningTimes"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v0
.end method
