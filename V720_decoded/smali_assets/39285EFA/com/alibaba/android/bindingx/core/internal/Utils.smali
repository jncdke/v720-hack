.class public final Lcom/alibaba/android/bindingx/core/internal/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fromJson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 75
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 77
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/internal/Utils;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getCustomInterceptors(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            ">;"
        }
    .end annotation

    .line 139
    const-string v0, "interceptors"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 140
    instance-of v1, p0, Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_2

    .line 143
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 148
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 152
    :try_start_0
    check-cast v2, Ljava/util/Map;

    const-string v4, "expression"

    invoke-static {v2, v4}, Lcom/alibaba/android/bindingx/core/internal/Utils;->getExpressionPair(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 157
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getExpressionPair(Ljava/util/Map;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;"
        }
    .end annotation

    .line 166
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 169
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 171
    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object p0

    return-object p0

    .line 172
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 173
    check-cast p0, Ljava/util/Map;

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 178
    const-string v0, "unexpected json parse error."

    invoke-static {v0, p0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    .line 181
    invoke-static {p1, p1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object p0

    return-object p0

    .line 183
    :cond_2
    const-string p0, "origin"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 184
    const-string v1, "transformed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    invoke-static {p1, p1}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object p0

    return-object p0

    .line 189
    :cond_3
    invoke-static {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static getRuntimeProps(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 100
    const-string v0, "props"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 105
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 91
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static varargs newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static normalizeRotation(F)F
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p0, v0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43340000    # 180.0f

    if-ltz v1, :cond_1

    if-ltz v1, :cond_0

    cmpg-float v0, p0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v2

    sub-float/2addr p0, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    rem-float/2addr p0, v2

    add-float/2addr p0, v2

    :goto_0
    return p0
.end method

.method public static normalizedPerspectiveValue(Landroid/content/Context;I)I
    .locals 0

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static parseTransformOrigin(Ljava/lang/String;Landroid/view/View;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x20

    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    move v3, v2

    .line 247
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 258
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "center"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v0, v3

    goto :goto_3

    .line 260
    :cond_3
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    .line 262
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 268
    :goto_3
    const-string v1, "top"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 270
    :cond_6
    const-string v1, "bottom"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_4
    int-to-float v3, p0

    goto :goto_5

    .line 272
    :cond_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 275
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_4

    .line 278
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->fromJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/bindingx/core/internal/Utils;->fromJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
