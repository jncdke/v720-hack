.class public Lio/dcloud/p/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lio/dcloud/p/t0;->f:I

    .line 30
    iput-boolean v0, p0, Lio/dcloud/p/t0;->g:Z

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lio/dcloud/p/t0;->h:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/t0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;I)Lio/dcloud/p/t0;
    .locals 12

    .line 1
    const-string v0, "adpid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/p/t0;->a:Ljava/lang/String;

    .line 2
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t0;->b:I

    .line 3
    const-string v0, "tto"

    const/16 v2, 0x4650

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t0;->c:I

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_0

    .line 5
    iput v2, p0, Lio/dcloud/p/t0;->c:I

    .line 6
    :cond_0
    const-string v0, "dsto"

    const/16 v2, 0x1388

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t0;->d:I

    if-ge v0, v3, :cond_1

    .line 8
    iput v2, p0, Lio/dcloud/p/t0;->d:I

    .line 9
    :cond_1
    const-string v0, "sr"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/dcloud/p/t0;->f:I

    .line 10
    const-string v0, "ord"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lio/dcloud/p/t0;->g:Z

    .line 11
    const-string v0, "ft"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 12
    const-string v6, "mt"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lio/dcloud/p/t0;->h:I

    .line 13
    const-string v7, "cfgs"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 15
    iget-object v7, p0, Lio/dcloud/p/t0;->e:Ljava/util/List;

    if-nez v7, :cond_3

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lio/dcloud/p/t0;->e:Ljava/util/List;

    :cond_3
    move v7, v4

    .line 17
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 18
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 20
    const-string v9, "sto"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_2

    :cond_4
    iget v9, p0, Lio/dcloud/p/t0;->d:I

    :goto_2
    if-ge v9, v3, :cond_5

    move v9, v2

    .line 23
    :cond_5
    new-instance v10, Lio/dcloud/p/t4$b;

    invoke-direct {v10}, Lio/dcloud/p/t4$b;-><init>()V

    .line 24
    const-string v11, "sid"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->d(Ljava/lang/String;)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 25
    const-string v11, "cpm"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->c(I)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 26
    const-string v11, "bdt"

    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v5, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->b(Z)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 27
    const-string v11, "level"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->f(I)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 28
    const-string v11, "m"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->g(I)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 29
    const-string v11, "p"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->c(Ljava/lang/String;)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 30
    const-string v11, "ss"

    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lio/dcloud/p/t4$b;->i(I)Lio/dcloud/p/t4$b;

    move-result-object v10

    .line 31
    invoke-virtual {v10, v9}, Lio/dcloud/p/t4$b;->j(I)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 32
    const-string v10, "w"

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->k(I)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v0}, Lio/dcloud/p/t4$b;->d(I)Lio/dcloud/p/t4$b;

    move-result-object v9

    iget v10, p0, Lio/dcloud/p/t0;->b:I

    .line 34
    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->b(I)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 35
    const-string v10, "mrt"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->a(Ljava/lang/String;)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 36
    const-string v10, "path"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->b(Ljava/lang/String;)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 37
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->h(I)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 38
    const-string v10, "end"

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_7

    move v10, v5

    goto :goto_4

    :cond_7
    move v10, v4

    :goto_4
    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->a(Z)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 39
    const-string v10, "params"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/dcloud/p/t4$b;->a(Lorg/json/JSONObject;)Lio/dcloud/p/t4$b;

    move-result-object v9

    .line 40
    const-string v10, "acpt"

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v9, v8}, Lio/dcloud/p/t4$b;->a(I)Lio/dcloud/p/t4$b;

    move-result-object v8

    iget v9, p0, Lio/dcloud/p/t0;->h:I

    .line 41
    invoke-virtual {v8, v9}, Lio/dcloud/p/t4$b;->e(I)Lio/dcloud/p/t4$b;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lio/dcloud/p/t4$b;->a()Lio/dcloud/p/t4;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "hw"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    if-ne p2, v9, :cond_8

    goto :goto_5

    .line 47
    :cond_8
    iget-object v9, p0, Lio/dcloud/p/t0;->i:Ljava/util/List;

    invoke-virtual {v8}, Lio/dcloud/p/t4;->l()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v9, p0, Lio/dcloud/p/t0;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/dcloud/p/t0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t0;->f:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/t0;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t0;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/p/t0;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/p/t0;->g:Z

    return v0
.end method
