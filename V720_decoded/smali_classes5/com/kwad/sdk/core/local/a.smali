.class public Lcom/kwad/sdk/core/local/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile azj:Lcom/kwad/sdk/core/local/a;

.field public static azk:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/local/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/local/a$1;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/local/a;->azk:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fk()Lcom/kwad/sdk/core/local/a;
    .locals 2

    .line 49
    sget-object v0, Lcom/kwad/sdk/core/local/a;->azj:Lcom/kwad/sdk/core/local/a;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/kwad/sdk/core/local/a;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/local/a;->azj:Lcom/kwad/sdk/core/local/a;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/kwad/sdk/core/local/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/local/a;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/local/a;->azj:Lcom/kwad/sdk/core/local/a;

    .line 54
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/local/a;->azj:Lcom/kwad/sdk/core/local/a;

    return-object v0
.end method

.method public static Fl()Z
    .locals 11

    const/16 v0, 0xf

    .line 65
    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->df(I)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    move v5, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kwad/sdk/core/request/model/f;

    .line 75
    iget v7, v6, Lcom/kwad/sdk/core/request/model/f;->count:I

    add-int/2addr v5, v7

    .line 77
    iget-wide v7, v6, Lcom/kwad/sdk/core/request/model/f;->aEb:J

    cmp-long v7, v7, v3

    if-lez v7, :cond_1

    .line 78
    iget-wide v3, v6, Lcom/kwad/sdk/core/request/model/f;->aEb:J

    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "onBind localCountCheck: allCount: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", lastShowTime: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "AdCounter"

    invoke-static {v6, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fn()I

    move-result v0

    if-le v5, v0, :cond_3

    return v1

    .line 90
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fo()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static Fm()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation

    .line 117
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    const-string v0, "ksadsdk_local_ad_task_info_adstyle_data"

    invoke-static {v0}, Lcom/kwad/sdk/core/local/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 129
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/kwad/sdk/core/request/model/f;

    invoke-direct {v5}, Lcom/kwad/sdk/core/request/model/f;-><init>()V

    .line 132
    invoke-virtual {v5, v4}, Lcom/kwad/sdk/core/request/model/f;->parseJson(Lorg/json/JSONObject;)V

    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :catch_0
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/request/model/f;

    .line 142
    invoke-static {v2}, Lcom/kwad/sdk/core/local/a;->a(Lcom/kwad/sdk/core/request/model/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static Fn()I
    .locals 4

    .line 205
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    const-string v2, "ksadsdk_local_ad_task_info"

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "reward_aggregation_max_per_day"

    .line 211
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static Fo()J
    .locals 5

    .line 216
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    if-nez v0, :cond_0

    return-wide v1

    .line 220
    :cond_0
    const-string v3, "ksadsdk_local_ad_task_info"

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "reward_aggregation_min_interval"

    .line 222
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 301
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    const-string v1, "ksadsdk_local_ad_task_info"

    const/4 v2, 0x0

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 307
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 308
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/f;)Z
    .locals 4

    .line 233
    iget-wide v0, p0, Lcom/kwad/sdk/core/request/model/f;->aEb:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 240
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/local/a;->azk:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 241
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static cc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    if-eqz v0, :cond_0

    .line 105
    const-string p0, "AdCounter"

    const-string v0, "startWatchAd this ad has been watched."

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/local/a;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private static cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 9

    .line 248
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ej(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    .line 249
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    .line 252
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fm()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/request/model/f;

    .line 264
    iget v4, v3, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    if-ne v4, v1, :cond_1

    iget v4, v3, Lcom/kwad/sdk/core/request/model/f;->taskType:I

    if-ne v4, v2, :cond_1

    .line 265
    iget v0, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 269
    invoke-static {v3}, Lcom/kwad/sdk/core/local/a;->a(Lcom/kwad/sdk/core/request/model/f;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    iput v7, v3, Lcom/kwad/sdk/core/request/model/f;->count:I

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/kwad/sdk/core/request/model/f;->aA(J)V

    goto :goto_1

    .line 283
    :cond_2
    new-instance v8, Lcom/kwad/sdk/core/request/model/f;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/request/model/f;-><init>(IIIJ)V

    .line 284
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_3
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v8, Lcom/kwad/sdk/core/request/model/f;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/request/model/f;-><init>(IIIJ)V

    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/kwad/sdk/utils/x;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, "ksadsdk_local_ad_task_info_adstyle_data"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/local/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput-boolean v7, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->watched:Z

    return-void
.end method

.method private static df(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/request/model/f;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {}, Lcom/kwad/sdk/core/local/a;->Fm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/request/model/f;

    const/16 v2, 0xf

    .line 165
    iget v3, v1, Lcom/kwad/sdk/core/request/model/f;->adStyle:I

    if-ne v2, v3, :cond_1

    .line 166
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(IJ)V
    .locals 3

    .line 190
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    const-string v1, "ksadsdk_local_ad_task_info"

    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "reward_aggregation_max_per_day"

    .line 196
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reward_aggregation_min_interval"

    .line 197
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 198
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 312
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 318
    :cond_0
    :try_start_0
    const-string v2, "ksadsdk_local_ad_task_info"

    const/4 v3, 0x0

    .line 319
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 322
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1
.end method
