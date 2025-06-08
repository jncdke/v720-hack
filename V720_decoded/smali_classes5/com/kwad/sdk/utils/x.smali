.class public Lcom/kwad/sdk/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 177
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_5

    .line 179
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 182
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 188
    :cond_2
    instance-of v2, v1, Lcom/kwad/sdk/core/b;

    if-eqz v2, :cond_3

    .line 189
    check-cast v1, Lcom/kwad/sdk/core/b;

    .line 190
    invoke-interface {v1}, Lcom/kwad/sdk/core/b;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 191
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 194
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<T> now suppprt type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 198
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/core/b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 249
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 250
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 251
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 253
    invoke-interface {p1}, Lcom/kwad/sdk/core/c;->Ct()Lcom/kwad/sdk/core/b;

    move-result-object v3

    .line 254
    invoke-interface {v3, v2}, Lcom/kwad/sdk/core/b;->parseJson(Lorg/json/JSONObject;)V

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 259
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 155
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 103
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lcom/kwad/sdk/core/b;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 211
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 213
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/core/b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 275
    invoke-interface {p1}, Lcom/kwad/sdk/core/c;->Ct()Lcom/kwad/sdk/core/b;

    move-result-object p1

    .line 277
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    return-object p1

    .line 282
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 285
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 288
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public static gK(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 232
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;B)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;B)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;D)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 117
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    instance-of v3, v2, Lcom/kwad/sdk/core/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 122
    check-cast v2, Lcom/kwad/sdk/core/b;

    .line 123
    invoke-interface {v2}, Lcom/kwad/sdk/core/b;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    goto :goto_2

    .line 125
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_4

    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Double;

    if-nez v3, :cond_4

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    instance-of v3, v2, Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 132
    :try_start_1
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move v1, v4

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 149
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/y;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 166
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method
