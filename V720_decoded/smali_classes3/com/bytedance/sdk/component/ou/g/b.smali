.class public Lcom/bytedance/sdk/component/ou/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ou/g/b$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->im:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->dj:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->bi:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->of:Ljava/util/List;

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ou/g/b;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ou/g/b;->b:Ljava/lang/String;

    .line 68
    const-string v1, "index"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/ou/g/b;->g:I

    .line 69
    const-string v1, "scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/ou/g/b;->c:Ljava/lang/String;

    .line 70
    const-string v1, "params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/component/ou/g/b;->im:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "next"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 78
    const-string v4, "condition"

    if-eqz v2, :cond_3

    move v1, v3

    .line 79
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/component/ou/g/b;->dj:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/component/ou/g/b$b;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/bytedance/sdk/component/ou/g/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/component/ou/g/b;->dj:Ljava/util/List;

    new-instance v5, Lcom/bytedance/sdk/component/ou/g/b$b;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Lcom/bytedance/sdk/component/ou/g/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 96
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :cond_5
    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_6

    .line 100
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_6
    move v2, v3

    .line 102
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 107
    :cond_7
    new-instance v6, Lcom/bytedance/sdk/component/ou/g/b$b;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/bytedance/sdk/component/ou/g/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/component/ou/g/b;->bi:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 110
    :cond_8
    const-string v1, "fail"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_9

    .line 112
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 114
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_b

    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 119
    :cond_a
    new-instance v2, Lcom/bytedance/sdk/component/ou/g/b$b;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lcom/bytedance/sdk/component/ou/g/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/component/ou/g/b;->of:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public bi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->of:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->bi:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->im:Ljava/util/Map;

    return-object v0
.end method

.method public im()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ou/g/b$b;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/ou/g/b;->dj:Ljava/util/List;

    return-object v0
.end method
