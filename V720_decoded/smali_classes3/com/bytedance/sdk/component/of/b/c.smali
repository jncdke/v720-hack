.class public Lcom/bytedance/sdk/component/of/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/of/c;


# instance fields
.field private b:Lcom/bytedance/sdk/component/of/b;

.field private c:Lcom/bytedance/sdk/component/of/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/of/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 70
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/of/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    return-object v0

    .line 236
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/of/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 240
    instance-of v4, v2, Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 241
    check-cast v2, Ljava/util/Set;

    .line 242
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 243
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 244
    iget-object v6, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v6, v5}, Lcom/bytedance/sdk/component/of/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 249
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/bytedance/sdk/component/of/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    return-object v1

    .line 255
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/of/b/g;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 276
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 109
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;F)V

    return-void

    .line 112
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 85
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    return-void

    .line 88
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 97
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    return-void

    .line 100
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 133
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 145
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 148
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    return-void

    .line 124
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;F)F
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return p2

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 185
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;I)I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return p2

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 161
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 163
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;J)J
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-wide p2

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 172
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 174
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-object p2

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 205
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-object p2

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 216
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/of/b/g;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/of/b/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public c()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/of/b/c;->b:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    return p2

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/of/b/c;->c:Lcom/bytedance/sdk/component/of/b/g;

    if-nez v1, :cond_1

    .line 194
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 196
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/of/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
