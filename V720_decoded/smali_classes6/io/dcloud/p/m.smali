.class public abstract Lio/dcloud/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/m$b;,
        Lio/dcloud/p/m$a;
    }
.end annotation


# direct methods
.method private static a(Lorg/json/JSONObject;Ljava/util/ArrayList;)I
    .locals 10

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/p/m$b;

    int-to-double v5, v1

    add-int/2addr v1, v3

    int-to-double v7, v1

    invoke-virtual/range {v4 .. v9}, Lio/dcloud/p/m$b;->a(DDLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static varargs a(I[Ljava/util/List;)Lio/dcloud/p/m$a;
    .locals 5

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_1
    invoke-static {v0}, Lio/dcloud/p/m;->a(Ljava/util/List;)V

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_3

    .line 141
    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v0

    .line 144
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v1}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v1

    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 147
    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 148
    invoke-virtual {v3, v0, v1, v4}, Lio/dcloud/sdk/core/module/DCBaseAOL;->biddingFail(III)V

    goto :goto_1

    .line 152
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v0

    move v1, v2

    .line 157
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 158
    invoke-virtual {v3}, Lio/dcloud/sdk/core/module/DCBaseAOL;->isSlotSupportBidding()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 163
    :goto_2
    new-instance p0, Lio/dcloud/p/m$a;

    invoke-direct {p0}, Lio/dcloud/p/m$a;-><init>()V

    .line 164
    iput-boolean v2, p0, Lio/dcloud/p/m$a;->a:Z

    .line 165
    iput v0, p0, Lio/dcloud/p/m$a;->b:I

    .line 166
    iput v1, p0, Lio/dcloud/p/m$a;->c:I

    .line 167
    iput-object p1, p0, Lio/dcloud/p/m$a;->d:Ljava/util/List;

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;I)Lio/dcloud/p/m$b;
    .locals 4

    .line 117
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/m$b;

    .line 119
    invoke-virtual {p1, v0, v1}, Lio/dcloud/p/m$b;->a(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lio/dcloud/sdk/core/module/DCBaseAOL;)Ljava/lang/String;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/dcloud/p/e;->b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-interface {p0}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getAdapterSDKVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---STA---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    .line 36
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 37
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lio/dcloud/p/m;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq p3, v2, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 53
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 60
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "---PRE---"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 62
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v0, :cond_8

    .line 63
    const-string p3, "_s_c_a_r"

    invoke-static {p0, p3, p2}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p3, 0x0

    :goto_2
    const/4 p0, 0x0

    move v2, p0

    move v1, v0

    :goto_3
    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 72
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v0, :cond_6

    .line 78
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    goto :goto_4

    .line 82
    :cond_6
    const-string v4, ""

    move v3, p0

    :goto_4
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-gt v3, v4, :cond_7

    if-eqz v3, :cond_7

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move v1, p0

    goto :goto_3

    .line 90
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---AFT---"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/dcloud/p/b3;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 96
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 99
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 100
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 101
    new-instance v5, Lio/dcloud/p/m$b;

    invoke-direct {v5}, Lio/dcloud/p/m$b;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    .line 104
    invoke-static {p0, v1}, Lio/dcloud/p/m;->a(Lorg/json/JSONObject;Ljava/util/ArrayList;)I

    move-result v4

    .line 105
    invoke-static {v1, v4}, Lio/dcloud/p/m;->a(Ljava/util/ArrayList;I)Lio/dcloud/p/m$b;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v4}, Lio/dcloud/p/m$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v4}, Lio/dcloud/p/m$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/p/m$b;

    invoke-virtual {p0}, Lio/dcloud/p/m$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 23
    const-string v0, "_s_c_a_r"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/p/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ad/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AdEnable.dat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/dcloud/p/v0;->a([BILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 27
    const-string v0, "_s_c_a_r"

    const-string v1, "servertime"

    invoke-static {p0, v0, v1, p1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    const-string v0, "_s_c_a_r"

    invoke-static {p0, v0, p1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    move v3, v0

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 124
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v5}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-virtual {v6}, Lio/dcloud/sdk/core/module/DCBaseAOL;->r()I

    move-result v6

    if-le v5, v6, :cond_0

    .line 125
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/dcloud/sdk/core/module/DCBaseAOL;

    .line 126
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/sdk/core/module/DCBaseAOL;

    invoke-interface {p0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(JJ)Z
    .locals 1

    .line 28
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 31
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p3, p2, :cond_0

    const/4 p2, 0x5

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    const-string v0, "DCLOUD_AD_SPLASH"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b(Lio/dcloud/sdk/core/module/DCBaseAOL;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lio/dcloud/p/e;->b()Lio/dcloud/p/e;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/sdk/core/module/DCBaseAOL;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/dcloud/p/e;->b(Ljava/lang/String;)Lio/dcloud/sdk/core/adapter/IAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lio/dcloud/sdk/core/adapter/IAdAdapter;->getSDKVersion()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/p/m;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_s_c_a_r"

    const-string v1, "servertime"

    invoke-static {p0, v0, v1}, Lio/dcloud/p/d4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/p/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lio/dcloud/p/m;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    const-string p0, "\n"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/ad/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ad/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/dcloud/p/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/ad/"

    const-string v1, "/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AdEnable.dat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lio/dcloud/p/v0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/dcloud/p/v0;->e(Ljava/lang/Object;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
