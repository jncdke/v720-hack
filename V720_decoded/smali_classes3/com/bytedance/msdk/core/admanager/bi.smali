.class public Lcom/bytedance/msdk/core/admanager/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/bi$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/msdk/core/admanager/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final im:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/bi;->b:Ljava/util/ArrayList;

    .line 134
    const-string v8, "unity"

    const-string v9, "klevin"

    const-string v1, "TTTransparentActivity"

    const-string v2, "openadsdk"

    const-string v3, "com.qq"

    const-string v4, "com.kwad"

    const-string v5, "baidu"

    const-string v6, "mbridge"

    const-string v7, "sigmob"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/core/admanager/bi;->c:[Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/bi;->im:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    const-string p0, "act_str"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 92
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 93
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
    sget-object v4, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/admanager/bi;->im:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 101
    const-string p0, "not_act_str"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 102
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 104
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    sget-object v4, Lcom/bytedance/msdk/core/admanager/bi;->im:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_4
    sget-object p0, Lcom/bytedance/msdk/core/admanager/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 112
    const-string p0, "not_support"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 113
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 115
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 117
    sget-object v2, Lcom/bytedance/msdk/core/admanager/bi;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/msdk/core/admanager/bi$b;

    const-string v4, "adn"

    .line 118
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "subtype"

    .line 119
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "versions"

    .line 120
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/bytedance/msdk/core/admanager/bi$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_6
    sget-object p0, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/bi;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 125
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget-object p0, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    sget-object v0, Lcom/bytedance/msdk/core/admanager/bi;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :goto_4
    sget-object v0, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/msdk/core/admanager/bi;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    throw p0
.end method

.method public static b(Ljava/lang/String;II)Z
    .locals 3

    .line 36
    sget-object p1, Lcom/bytedance/msdk/core/admanager/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/admanager/bi$b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v1, v0, Lcom/bytedance/msdk/core/admanager/bi$b;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/bytedance/msdk/core/admanager/bi$b;->c:I

    if-ne p2, v1, :cond_0

    .line 39
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/bi$b;->g:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/bi/c/c;->b()Lcom/bytedance/msdk/bi/c/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/bi/c/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/b/b/im;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v1}, Lcom/bytedance/msdk/b/b/im;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string v2, "<="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 45
    :cond_2
    const-string v2, ">="

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v1, v0}, Lcom/bytedance/msdk/core/admanager/bi;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 52
    :cond_3
    const-string p1, "baidu"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/admanager/bi;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- activityStr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/bytedance/msdk/core/admanager/bi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {p0}, Lcom/bytedance/msdk/core/admanager/bi;->g(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/admanager/bi;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 3

    .line 160
    sget-object v0, Lcom/bytedance/msdk/core/admanager/bi;->im:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method
