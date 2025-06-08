.class public final Lcom/getui/gtc/entity/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/entity/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/getui/gtc/entity/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/entity/a;->b:Z

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/getui/gtc/entity/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/getui/gtc/entity/a;"
        }
    .end annotation

    const-string v0, "effective"

    const-string v1, "isdestroy"

    const-string v2, "version"

    const-string v3, "ext_infos"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/getui/gtc/entity/a;

    invoke-direct {v3}, Lcom/getui/gtc/entity/a;-><init>()V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/getui/gtc/entity/a;->c:Ljava/lang/String;

    const-string v7, "sdk.gtc.gws.load.enable"

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/getui/gtc/entity/a;->b:Z

    :cond_1
    const-string v7, "extensions"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/getui/gtc/entity/a$a;

    invoke-direct {v10}, Lcom/getui/gtc/entity/a$a;-><init>()V

    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->b:Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    const-string v11, "cls_name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->d:Ljava/lang/String;

    const-string v11, "url"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->h:Ljava/lang/String;

    const-string v11, "checksum"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    const-string v11, "key"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/getui/gtc/entity/a$a;->f:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v10, Lcom/getui/gtc/entity/a$a;->i:Z

    :cond_2
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    invoke-static {v9}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    const-wide/16 v11, 0x0

    :goto_1
    iput-wide v11, v10, Lcom/getui/gtc/entity/a$a;->g:J

    :cond_3
    iget v9, v10, Lcom/getui/gtc/entity/a$a;->a:I

    iget-object v11, v3, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->c(Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "sdk.push.plugins"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    :goto_3
    if-ge v4, v0, :cond_6

    aget-object v1, p0, v4

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/getui/gtc/entity/a;->b(I)Lcom/getui/gtc/entity/a$a;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/getui/gtc/entity/a$a;->j:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object v5
.end method


# virtual methods
.method public final a(I)Lcom/getui/gtc/entity/a$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/entity/a$a;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    iget-object v2, p0, Lcom/getui/gtc/entity/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "extensions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getui/gtc/entity/a$a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/getui/gtc/entity/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/getui/gtc/entity/a$a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/entity/a$a;

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    return-void
.end method
