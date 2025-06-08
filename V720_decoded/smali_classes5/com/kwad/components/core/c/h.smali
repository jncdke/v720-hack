.class public final Lcom/kwad/components/core/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/c/i;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/components/core/c/i;",
        "Ljava/lang/Comparable<",
        "Lcom/kwad/components/core/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final KZ:Ljava/lang/String;

.field private final Li:Ljava/lang/String;

.field private final Lj:Ljava/lang/String;

.field private final Lk:Ljava/lang/String;

.field private final Ll:J

.field private final createTime:J

.field private final ecpm:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/kwad/components/core/c/h;->Li:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/kwad/components/core/c/h;->KZ:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/kwad/components/core/c/h;->Lj:Ljava/lang/String;

    .line 62
    iput p4, p0, Lcom/kwad/components/core/c/h;->ecpm:I

    .line 63
    iput-object p5, p0, Lcom/kwad/components/core/c/h;->Lk:Ljava/lang/String;

    .line 64
    iput-wide p6, p0, Lcom/kwad/components/core/c/h;->createTime:J

    .line 65
    iput-wide p8, p0, Lcom/kwad/components/core/c/h;->Ll:J

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/h;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/c/h;->c(Landroid/database/Cursor;)Lcom/kwad/components/core/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 128
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/kwad/components/core/c/e;Lcom/kwad/sdk/core/response/model/AdResultData;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/core/c/e;",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/h;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 79
    div-long v4, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/kwad/components/core/c/e;->nr()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v7

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 85
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v9

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v11

    .line 87
    invoke-static {v8}, Lcom/kwad/sdk/core/response/b/e;->ep(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v13

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kwad/sdk/internal/api/SceneImpl;->toJson()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    .line 91
    new-instance v15, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 92
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    invoke-direct {v15, v0, v7, v8}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 95
    new-instance v8, Lcom/kwad/components/core/c/h;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v15}, Lcom/kwad/sdk/core/response/model/AdResultData;->getResponseJson()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v7

    move-object v12, v8

    int-to-long v7, v1

    add-long v15, v2, v7

    move-object v7, v12

    move-object v8, v7

    move v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-wide/from16 v16, v4

    invoke-direct/range {v8 .. v17}, Lcom/kwad/components/core/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 102
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method private static declared-synchronized c(Landroid/database/Cursor;)Lcom/kwad/components/core/c/h;
    .locals 12

    const-class v0, Lcom/kwad/components/core/c/h;

    monitor-enter v0

    .line 136
    :try_start_0
    const-string v1, "creativeId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v1, "posId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v1, "adJson"

    .line 140
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    const-string v1, "ecpm"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 142
    const-string v1, "adSenseJson"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 144
    const-string v1, "createTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 146
    const-string v1, "expireTime"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 149
    new-instance p0, Lcom/kwad/components/core/c/h;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/kwad/components/core/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static c(Lcom/kwad/components/core/c/h;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nA()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nA()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;-><init>()V

    .line 206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->parseJson(Lorg/json/JSONObject;)V

    .line 210
    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nw()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x1

    .line 216
    iput-boolean v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->fromCache:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 220
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object v0

    .line 198
    :cond_3
    :goto_1
    const-string p0, "CachedAd"

    const-string v1, "createAdResultData cachedAd data illegal"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Lcom/kwad/components/core/c/h;)I
    .locals 4

    .line 272
    invoke-direct {p1}, Lcom/kwad/components/core/c/h;->nx()I

    move-result v0

    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nx()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-direct {p1}, Lcom/kwad/components/core/c/h;->ny()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->ny()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    .line 275
    :cond_0
    invoke-direct {p1}, Lcom/kwad/components/core/c/h;->nx()I

    move-result p1

    invoke-direct {p0}, Lcom/kwad/components/core/c/h;->nx()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public static j(Ljava/util/List;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/c/h;",
            ">;)",
            "Lcom/kwad/sdk/core/response/model/AdResultData;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/c/h;

    .line 171
    invoke-static {v1}, Lcom/kwad/components/core/c/h;->c(Lcom/kwad/components/core/c/h;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 176
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getDefaultAdScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v2

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 180
    :cond_3
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0, v1, v2, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/response/model/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    .line 181
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private nA()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/kwad/components/core/c/h;->Lk:Ljava/lang/String;

    return-object v0
.end method

.method private nw()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/kwad/components/core/c/h;->Lj:Ljava/lang/String;

    return-object v0
.end method

.method private nx()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/kwad/components/core/c/h;->ecpm:I

    return v0
.end method

.method private ny()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/kwad/components/core/c/h;->createTime:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/kwad/components/core/c/h;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/c/h;->d(Lcom/kwad/components/core/c/h;)I

    move-result p1

    return p1
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/kwad/components/core/c/h;->Li:Ljava/lang/String;

    return-object v0
.end method

.method public final ns()Landroid/content/ContentValues;
    .locals 3

    .line 257
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 258
    const-string v1, "creativeId"

    iget-object v2, p0, Lcom/kwad/components/core/c/h;->Li:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "posId"

    iget-object v2, p0, Lcom/kwad/components/core/c/h;->KZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "adJson"

    iget-object v2, p0, Lcom/kwad/components/core/c/h;->Lj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget v1, p0, Lcom/kwad/components/core/c/h;->ecpm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ecpm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v1, "adSenseJson"

    iget-object v2, p0, Lcom/kwad/components/core/c/h;->Lk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-wide v1, p0, Lcom/kwad/components/core/c/h;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    iget-wide v1, p0, Lcom/kwad/components/core/c/h;->Ll:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v1, "playAgainJson"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/kwad/components/core/c/h;->KZ:Ljava/lang/String;

    return-object v0
.end method

.method public final nz()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/kwad/components/core/c/h;->Ll:J

    return-wide v0
.end method
