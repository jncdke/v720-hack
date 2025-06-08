.class public final Lcom/kwad/components/ad/adbit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/f/c;)Lcom/kwad/components/core/request/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/kwad/components/core/request/a;",
            ">(",
            "Lcom/kwad/sdk/f/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 48
    invoke-interface {p0}, Lcom/kwad/sdk/f/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/request/a;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/kwad/components/ad/adbit/AdBitResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 278
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 59
    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/core/request/d;

    invoke-direct {v0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 63
    new-instance v0, Lcom/kwad/components/ad/adbit/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/adbit/c$1;-><init>(Lcom/kwad/components/core/request/model/a;)V

    invoke-static {v0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/f/c;)Lcom/kwad/components/core/request/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/adbit/b;

    .line 69
    new-instance v0, Lcom/kwad/components/ad/adbit/a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/adbit/b;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/adbit/b;->getHeader()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/adbit/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kwad/components/ad/adbit/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    iget-object p0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v1, :cond_0

    .line 246
    iget v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 247
    iget-object v1, v1, Lcom/kwad/components/ad/adbit/AdBid;->materialId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object p0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v1, :cond_0

    .line 231
    iget v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v2, :cond_0

    iget-wide v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 232
    iget-wide v2, v1, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 234
    iget v1, v1, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    int-to-long v3, v1

    iput-wide v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/core/request/model/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 160
    :try_start_0
    const-string v1, "server_bid_two"

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/request/model/a;->az(Ljava/lang/String;)V

    .line 161
    iget-object v1, p1, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 162
    invoke-virtual {p1}, Lcom/kwad/components/core/request/model/a;->rz()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v2, p1, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 165
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    .line 166
    invoke-static {p0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 169
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p0, p0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->testErrorMsg:Ljava/lang/String;

    .line 168
    :goto_0
    invoke-static {p1, v1, p0, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    .line 173
    :cond_1
    invoke-static {v1, p0, p1}, Lcom/kwad/components/ad/adbit/c;->a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    sget-object v1, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v2, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    .line 178
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            "Lcom/kwad/components/core/request/model/a;",
            ")V"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/kwad/components/ad/adbit/c$4;

    invoke-direct {v0, p2, p1, p0}, Lcom/kwad/components/ad/adbit/c$4;-><init>(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/ad/adbit/AdBitResultData;Ljava/util/List;)V

    .line 200
    new-instance p0, Lcom/kwad/components/ad/adbit/c$5;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/adbit/c$5;-><init>(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/core/request/model/a;)V

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method public static b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/components/ad/adbit/AdBitResultData;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/AdBitResultData;->adBidList:Ljava/util/List;

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/ad/adbit/AdBid;

    if-eqz v2, :cond_0

    .line 260
    iget v3, v2, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    if-lez v3, :cond_0

    iget-wide v3, v2, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 261
    iget-wide v3, v2, Lcom/kwad/components/ad/adbit/AdBid;->creativeId:J

    invoke-static {p0, v3, v4}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;J)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 263
    iget v2, v2, Lcom/kwad/components/ad/adbit/AdBid;->bidEcpm:I

    int-to-long v4, v2

    iput-wide v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 264
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/components/ad/adbit/AdBitResultData;Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kwad/components/core/request/model/a;)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponseV2()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 102
    invoke-static {v0, p0}, Lcom/kwad/components/ad/adbit/c;->a(Ljava/lang/String;Lcom/kwad/components/core/request/model/a;)V

    return v2

    .line 105
    :cond_0
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/request/model/a;->Oy:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/kwad/components/ad/adbit/c$3;

    invoke-direct {v3, p0, v0}, Lcom/kwad/components/ad/adbit/c$3;-><init>(Lcom/kwad/components/core/request/model/a;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v2
.end method

.method public static getBidRequestTokenV2(Lcom/kwad/sdk/api/KsScene;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p0

    .line 80
    new-instance v0, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v1, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v0, Lcom/kwad/components/core/request/d;

    invoke-direct {v0}, Lcom/kwad/components/core/request/d;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 84
    new-instance v0, Lcom/kwad/components/ad/adbit/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/adbit/c$2;-><init>(Lcom/kwad/components/core/request/model/a;)V

    invoke-static {v0}, Lcom/kwad/components/ad/adbit/c;->a(Lcom/kwad/sdk/f/c;)Lcom/kwad/components/core/request/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/a/a;

    .line 90
    new-instance v0, Lcom/kwad/components/ad/adbit/a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/a/a;->getBody()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/a/a;->getHeader()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/kwad/components/ad/adbit/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kwad/components/ad/adbit/a;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
