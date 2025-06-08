.class public Lcom/kwad/sdk/core/webview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aIA:Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private final aIB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final aIC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aIE:Lcom/kwad/sdk/core/NetworkMonitor$a;

.field private acf:J

.field private mContext:Landroid/content/Context;

.field private volatile mHasInit:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aID:Ljava/util/List;

    .line 104
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$2;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIE:Lcom/kwad/sdk/core/NetworkMonitor$a;

    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/a/b;",
            ">;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/webview/b/a;->bG(Landroid/content/Context;)V

    .line 354
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/g/a/b;

    .line 355
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 357
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    .line 358
    invoke-static {v3, v4}, Lcom/kwad/sdk/core/webview/b/c/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-static {v3}, Lcom/kwad/sdk/utils/u;->gG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 359
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/kwad/sdk/g/a/b;->aMA:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/utils/u;->ab(Ljava/io/File;)Z

    .line 364
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->bF(Landroid/content/Context;)V

    .line 368
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static IL()Lcom/kwad/sdk/core/webview/b/a;
    .locals 2

    .line 63
    sget-object v0, Lcom/kwad/sdk/core/webview/b/a;->aIA:Lcom/kwad/sdk/core/webview/b/a;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/kwad/sdk/core/webview/b/a;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/webview/b/a;->aIA:Lcom/kwad/sdk/core/webview/b/a;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/kwad/sdk/core/webview/b/a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/a;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/webview/b/a;->aIA:Lcom/kwad/sdk/core/webview/b/a;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/core/webview/b/a;->aIA:Lcom/kwad/sdk/core/webview/b/a;

    return-object v0
.end method

.method private IO()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/a/b;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 305
    :cond_0
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData;->h5PreloadConfigs:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    .line 309
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/g/a/a;

    .line 311
    iget-object v3, v2, Lcom/kwad/sdk/g/a/a;->aMx:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/g/a/b;

    .line 312
    invoke-direct {p0, v4, v2}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/g/a/b;Lcom/kwad/sdk/g/a/a;)V

    .line 313
    invoke-virtual {v4}, Lcom/kwad/sdk/g/a/b;->isValid()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;J)J
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/kwad/sdk/core/webview/b/a;->acf:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 252
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->fa(Ljava/lang/String;)Lcom/kwad/sdk/g/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->eZ(Ljava/lang/String;)Lcom/kwad/sdk/g/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 257
    const-string/jumbo p1, "\u914d\u7f6e\u6587\u4ef6\u6ca1\u6709\u4e0b\u53d1\u8be5zip\u8d44\u6e90"

    iput-object p1, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    goto :goto_0

    .line 259
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u8d44\u6e90\u672a\u4e0b\u8f7d:"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/kwad/sdk/g/a/b;->loadType:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    .line 260
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/g/a/b;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/kwad/sdk/core/webview/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/g/a/b;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/core/c<",
            "Lcom/kwad/sdk/g/a/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 404
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 405
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 406
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 407
    invoke-interface {p1}, Lcom/kwad/sdk/core/c;->Ct()Lcom/kwad/sdk/core/b;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/g/a/b;

    .line 408
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/g/a/b;->parseJson(Lorg/json/JSONObject;)V

    .line 409
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->bG(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/g/a/b;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/g/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/webview/b/a;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->C(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/g/a/b;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aID:Ljava/util/List;

    iget-object v1, p1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/g/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$4;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/webview/b/b/a;->a(Lcom/kwad/sdk/g/a/b;Lcom/kwad/sdk/core/webview/b/b/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/g/a/b;Lcom/kwad/sdk/g/a/a;)V
    .locals 1

    .line 322
    iget-object p2, p2, Lcom/kwad/sdk/g/a/a;->sceneId:Ljava/lang/String;

    iput-object p2, p1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    .line 323
    iget-object p2, p1, Lcom/kwad/sdk/g/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 324
    iget-object p2, p1, Lcom/kwad/sdk/g/a/b;->packageUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/kwad/sdk/core/webview/b/c/a;->fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iput-object p2, p1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    .line 329
    iget-object p2, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    .line 330
    invoke-static {p2, v0}, Lcom/kwad/sdk/core/webview/b/c/a;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/kwad/sdk/g/a/b;->aMA:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ab(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    :try_start_0
    new-instance v2, Lcom/kwad/sdk/core/webview/b/c/b$a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/webview/b/c/b$a;-><init>()V

    .line 209
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v4, v0

    .line 212
    const-string v4, "HybridPackageManager"

    if-eqz v3, :cond_0

    .line 213
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load success time:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "--url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v9, ""

    const/4 v8, 0x1

    move-object v6, p2

    move-object v7, p1

    .line 215
    invoke-static/range {v6 .. v11}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "load fail errorMsg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v9, v2, Lcom/kwad/sdk/core/webview/b/c/b$a;->msg:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v6, p2

    move-object v7, p1

    .line 219
    invoke-static/range {v6 .. v11}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception v2

    .line 223
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HybridWebViewClient\u4e2d Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x2

    move-object v5, p2

    move-object v6, p1

    .line 225
    invoke-static/range {v5 .. v10}, Lcom/kwad/sdk/core/webview/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/b/a;)Lcom/kwad/sdk/core/NetworkMonitor$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIE:Lcom/kwad/sdk/core/NetworkMonitor$a;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->bF(Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/kwad/sdk/g/a/b;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$5;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/b/a$5;-><init>(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/g/a/b;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bF(Landroid/content/Context;)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 376
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->bJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 377
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-static {v2}, Lcom/kwad/sdk/utils/x;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-static {v3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 381
    :catch_1
    :goto_0
    :try_start_3
    const-string p1, "updatePackageIndexFile"

    const-string v2, "read packageIndex file error"

    invoke-static {p1, v2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    :try_start_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 385
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 386
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/g/a/b;

    .line 388
    iget-boolean v2, v1, Lcom/kwad/sdk/g/a/b;->aMC:Z

    if-eqz v2, :cond_0

    .line 389
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    iget-object v1, v1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 392
    :cond_1
    monitor-exit v0

    return-void

    .line 383
    :goto_3
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 384
    throw p1

    :catchall_2
    move-exception p1

    .line 392
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private bG(Landroid/content/Context;)V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 421
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->bJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 422
    invoke-static {p1}, Lcom/kwad/sdk/utils/u;->M(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/h;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    .line 425
    new-instance v3, Lcom/kwad/sdk/core/webview/b/a$6;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/webview/b/a$6;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-static {p1, v3}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    .line 436
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 434
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    :try_start_4
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    if-eqz v1, :cond_1

    .line 439
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 440
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 443
    iget-object p1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/g/a/b;

    .line 445
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/kwad/sdk/g/a/b;->aMz:Ljava/lang/String;

    .line 446
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/webview/b/c/a;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/kwad/sdk/utils/u;->gG(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 447
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    :cond_3
    iget-boolean v2, v1, Lcom/kwad/sdk/g/a/b;->aMC:Z

    if-eqz v2, :cond_2

    .line 451
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    iget-object v1, v1, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 454
    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 436
    :goto_4
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 437
    throw p1

    :catchall_2
    move-exception p1

    .line 454
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method static synthetic c(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/a;->IO()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aID:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/core/webview/b/a;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    return-object p0
.end method

.method private eY(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x0

    .line 233
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/core/webview/b/c/b$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/webview/b/c/b$a;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    iget-object v3, p0, Lcom/kwad/sdk/core/webview/b/a;->aIC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 237
    invoke-direct {p0, v4, p1, v1, v5}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c/b$a;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 239
    monitor-exit v2

    return-object v4

    .line 242
    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private eZ(Ljava/lang/String;)Lcom/kwad/sdk/g/a/b;
    .locals 4

    .line 270
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b/a;->IO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/g/a/b;

    .line 275
    iget-object v3, v2, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private fa(Ljava/lang/String;)Lcom/kwad/sdk/g/a/b;
    .locals 5

    .line 283
    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    monitor-enter v0

    .line 284
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a;->aIB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/g/a/b;

    .line 288
    iget-object v4, v3, Lcom/kwad/sdk/g/a/b;->aMy:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 289
    monitor-exit v0

    return-object v3

    .line 292
    :cond_2
    monitor-exit v0

    return-object v2

    .line 285
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final IM()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/b/a;->acf:J

    return-wide v0
.end method

.method public final IN()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/webview/b/a$3;-><init>(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/b/c/a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/core/webview/b/a;->ab(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 197
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/webview/b/c/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 200
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/webview/b/a;->eY(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/b/a;->mHasInit:Z

    .line 79
    new-instance v0, Lcom/kwad/sdk/core/webview/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/webview/b/a$1;-><init>(Lcom/kwad/sdk/core/webview/b/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
