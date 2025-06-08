.class public Lcom/bytedance/sdk/openadsdk/core/g/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/g/c;


# instance fields
.field private volatile c:Landroid/content/SharedPreferences;

.field private volatile g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_dynamic_tmpl_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Landroid/content/SharedPreferences;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_dynamic_tmpl_config_v3"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->g:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/g/c;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/c;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/g/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c;->b:Lcom/bytedance/sdk/openadsdk/core/g/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;

    if-eqz v2, :cond_1

    .line 209
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 210
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 211
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 213
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 221
    const-string v1, "BidOptTmplManager"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ou(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 115
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c$1;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 144
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/g/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/g/g;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/c;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 231
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->g:Landroid/content/SharedPreferences;

    .line 232
    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 234
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Landroid/content/SharedPreferences;

    .line 235
    const-string v0, "sp_dynamic_tmpl_config"

    .line 237
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 241
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 253
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->g:Landroid/content/SharedPreferences;

    .line 254
    const-string v0, "sp_dynamic_tmpl_config_v3"

    goto :goto_0

    .line 256
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/c;->c:Landroid/content/SharedPreferences;

    .line 257
    const-string v0, "sp_dynamic_tmpl_config"

    .line 259
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 262
    :cond_1
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public c(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/g;->bi(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 153
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 158
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c$2;

    const-string v2, "tmpl_updatetime"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/g/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    .line 189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 192
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/b/g/g;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/g/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/g/c;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v2, "id"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/g/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v2, "md5"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/b/g/g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
