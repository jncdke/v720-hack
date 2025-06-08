.class public final Lcom/kwad/components/core/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Nd:Z = false

.field private static final Ne:Lcom/kwad/components/core/e/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Lcom/kwad/components/core/e/d/d$3;

    invoke-direct {v0}, Lcom/kwad/components/core/e/d/d$3;-><init>()V

    sput-object v0, Lcom/kwad/components/core/e/d/d;->Ne:Lcom/kwad/components/core/e/d/b;

    return-void
.end method

.method public static a(Lcom/kwad/components/core/e/d/a$a;I)I
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 69
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->dH(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 70
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->oo()Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->al(I)V

    .line 72
    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/4 p0, 0x2

    return p0

    .line 75
    :cond_1
    invoke-static {v1, p0, v2}, Lcom/kwad/components/core/e/d/d;->a(Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/kwad/components/core/e/d/d$1;

    invoke-direct {v2, v0, v1, v4, p0}, Lcom/kwad/components/core/e/d/d$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p1, v1, v2}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->on()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 210
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->om()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "__simpleItemId__"

    const-string v2, "__itemId__"

    if-eqz p0, :cond_5

    .line 218
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    .line 219
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 226
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcom/kwad/components/core/e/b/a;->ae(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p0, v0

    .line 228
    :goto_2
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 5

    .line 133
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 134
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkConf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;

    .line 135
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 136
    iget-object v3, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->os()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 137
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->sceneConf:Ljava/util/List;

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->areaConf:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo$DeeplinkItemInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->deeplinkExtra:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p0, p2}, Lcom/kwad/components/core/e/d/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;
    .locals 3

    .line 243
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 245
    const-string v1, "com.smile.gifmaker"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const-string v1, "com.kuaishou.nebula"

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 252
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBackUrl()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 253
    :goto_1
    invoke-static {p0, v2, v0}, Lcom/kwad/components/core/e/d/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 117
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bl(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {p1, p2, p0}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    :cond_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/e/d/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/internal/api/SceneImpl;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 4

    .line 165
    invoke-static {}, Lcom/kwad/components/core/e/d/d;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->az(Z)V

    .line 172
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Ds()I

    move-result v0

    .line 173
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dt()Z

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    new-instance v1, Lcom/kwad/components/core/e/d/d$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/kwad/components/core/e/d/d$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    int-to-long p0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    const/4 p2, 0x0

    invoke-static {v1, p2, p0, p1}, Lcom/kwad/sdk/utils/bt;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 193
    invoke-static {p0}, Lcom/kwad/components/core/e/d/d;->az(Z)V

    return-void
.end method

.method static synthetic aA(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lcom/kwad/components/core/e/d/d;->az(Z)V

    return-void
.end method

.method private static aj(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "universeClientInfo"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ak(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/kwad/components/core/e/d/d;->aj(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lcom/kwad/sdk/core/adlog/c;->asP:Z

    return-void
.end method

.method private static az(Z)V
    .locals 0

    .line 236
    sput-boolean p0, Lcom/kwad/components/core/e/d/d;->Nd:Z

    return-void
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getmCurPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 285
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bm(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 287
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "playStartTime"

    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 294
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "liveunion_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnBack"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, "back_url"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 297
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pb()Z
    .locals 1

    .line 232
    sget-boolean v0, Lcom/kwad/components/core/e/d/d;->Nd:Z

    return v0
.end method

.method static synthetic pc()Lcom/kwad/components/core/e/d/b;
    .locals 1

    .line 36
    sget-object v0, Lcom/kwad/components/core/e/d/d;->Ne:Lcom/kwad/components/core/e/d/b;

    return-object v0
.end method
