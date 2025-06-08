.class final Lcom/kwad/sdk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/service/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lcom/kwad/sdk/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 375
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final aM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 306
    const-class p1, Lcom/kwad/components/a/a/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/a/a/a;

    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Lcom/kwad/components/a/a/a;->uK()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final an(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 370
    invoke-static {p1}, Lcom/kwad/sdk/core/a/d;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiVersionCode()I
    .locals 1

    .line 286
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    move-result v0

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 266
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 261
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 301
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pz()Z
    .locals 1

    .line 318
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uL()Lcom/kwad/sdk/core/response/b/g;
    .locals 1

    .line 312
    const-class v0, Lcom/kwad/components/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/a/a/a;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Lcom/kwad/components/a/a/a;->uL()Lcom/kwad/sdk/core/response/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zB()Z
    .locals 1

    .line 276
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zB()Z

    move-result v0

    return v0
.end method

.method public final zC()Z
    .locals 1

    .line 291
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zC()Z

    move-result v0

    return v0
.end method

.method public final zD()Z
    .locals 1

    .line 296
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zD()Z

    move-result v0

    return v0
.end method

.method public final zE()Z
    .locals 1

    .line 327
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    return v0
.end method

.method public final zF()Ljava/lang/String;
    .locals 1

    .line 332
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->zF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zG()Lcom/kwad/sdk/core/b;
    .locals 1

    .line 337
    invoke-static {}, Lcom/kwad/sdk/kgeo/a;->KH()Lcom/kwad/sdk/kgeo/KGeoInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 342
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->EI()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/download/b;->zH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zI()Ljava/lang/String;
    .locals 1

    .line 347
    invoke-static {}, Lcom/kwad/sdk/h;->zj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zJ()Lorg/json/JSONObject;
    .locals 2

    .line 352
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/core/o/a;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/n;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zK()Lorg/json/JSONObject;
    .locals 2

    .line 358
    new-instance v0, Lcom/kwad/sdk/core/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    .line 359
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/f;->getBodyParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 364
    new-instance v0, Lcom/kwad/sdk/core/report/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/report/f;-><init>(Ljava/util/List;)V

    .line 365
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/f;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
