.class Lio/dcloud/p/u$a;
.super Lio/dcloud/p/i4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u;->a(Lio/dcloud/sdk/core/entry/SplashAOLConfig;Lio/dcloud/sdk/core/v3/sp/DCSplashAOLLoadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lio/dcloud/p/u;


# direct methods
.method constructor <init>(Lio/dcloud/p/u;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    iput-boolean p2, p0, Lio/dcloud/p/u$a;->d:Z

    invoke-direct {p0, p1}, Lio/dcloud/p/i4$b;-><init>(Lio/dcloud/p/i4;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lio/dcloud/p/i4$b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-string v2, "action"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "redPackage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    invoke-static {v2, v1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;Lorg/json/JSONObject;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    invoke-virtual {v1}, Lio/dcloud/p/i4;->t()Lio/dcloud/sdk/core/entry/SplashAOLConfig;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    iget-object v2, v2, Lio/dcloud/p/u;->D:Lio/dcloud/p/h4;

    if-eqz v2, :cond_2

    const/16 v3, -0x1388

    .line 18
    :try_start_0
    invoke-interface {v2, p1}, Lio/dcloud/p/h4;->a(Lorg/json/JSONObject;)V

    .line 19
    iget-object v2, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    iget-object v2, v2, Lio/dcloud/p/u;->D:Lio/dcloud/p/h4;

    invoke-interface {v2}, Lio/dcloud/p/h4;->b()Lio/dcloud/sdk/core/entry/SplashAOLConfig;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    iget-object v2, v2, Lio/dcloud/p/u;->D:Lio/dcloud/p/h4;

    invoke-interface {v2}, Lio/dcloud/p/h4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    invoke-super {p0, v3, v0}, Lio/dcloud/p/i4$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    :cond_1
    iget-object v2, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    invoke-static {v2}, Lio/dcloud/p/u;->f(Lio/dcloud/p/u;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/p/m;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-super {p0, v3, v0}, Lio/dcloud/p/i4$b;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 34
    new-instance v0, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    invoke-direct {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;-><init>()V

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->height(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lio/dcloud/sdk/core/entry/SplashAOLConfig;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->width(I)Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot$Builder;->build()Lio/dcloud/sdk/core/entry/DCloudAOLSlot;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    invoke-static {v1, v0}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)V

    .line 38
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/p/u$a;->d:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/p/e;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "hw"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    const-string v0, "cfgs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 44
    const-string v6, "p"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_6
    :try_start_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_7
    invoke-super {p0, p1}, Lio/dcloud/p/i4$b;->a(Lorg/json/JSONObject;)V

    return-void

    .line 61
    :cond_8
    :goto_2
    iget-object p1, p0, Lio/dcloud/p/u$a;->e:Lio/dcloud/p/u;

    const/16 v0, -0x1389

    invoke-static {v0}, Lio/dcloud/sdk/core/util/AOLErrorUtil;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/dcloud/p/u;->a(Lio/dcloud/p/u;ILjava/lang/String;)V

    return-void
.end method
