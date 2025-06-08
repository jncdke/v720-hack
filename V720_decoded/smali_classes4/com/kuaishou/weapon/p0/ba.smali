.class public Lcom/kuaishou/weapon/p0/ba;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/kuaishou/weapon/p0/jni/Engine;->loadSuccess:Z

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/jni/Engine;->getInstance(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/jni/Engine;

    move-result-object p1

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 33
    :cond_0
    sget-object v0, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/kuaishou/weapon/p0/jni/Engine;->pqr(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 124
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1, v3}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 133
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_4

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move p2, v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 173
    :try_start_0
    const-string v0, "0702"

    .line 174
    const-string v1, "da4c6c97b9"

    invoke-static {v1, v0}, Lcom/kuaishou/weapon/p0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "da4c709eb15f"

    invoke-static {v2, v0}, Lcom/kuaishou/weapon/p0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 180
    const-string v4, "0"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 183
    const-string v1, "1"

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    return-object v0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/ba;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kuaishou/weapon/p0/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/ba;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
