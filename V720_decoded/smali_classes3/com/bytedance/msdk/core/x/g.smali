.class public Lcom/bytedance/msdk/core/x/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/x/b;


# instance fields
.field private a:I

.field private ak:J

.field private b:I

.field private bi:Ljava/lang/String;

.field private bw:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/of/b;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Lcom/bytedance/msdk/core/c/c;

.field private d:Ljava/lang/String;

.field private dc:I

.field private df:I

.field private dj:J

.field private dq:I

.field private ee:I

.field private eh:I

.field private ex:I

.field private f:I

.field private fk:Z

.field private fo:Z

.field private g:Ljava/lang/String;

.field private final he:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hf:I

.field private hh:J

.field private hp:Lcom/bytedance/msdk/core/g/c;

.field private hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/im;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private im:J

.field private jk:Ljava/lang/String;

.field private final jp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/a;",
            ">;"
        }
    .end annotation
.end field

.field private ka:I

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private of:Ljava/lang/String;

.field private os:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private qf:I

.field private qq:Z

.field private r:I

.field private rl:Ljava/lang/String;

.field private final rm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/im;",
            ">;>;"
        }
    .end annotation
.end field

.field private sm:I

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private uw:I

.field private x:Ljava/lang/String;

.field private xc:I

.field private final xz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/dj;",
            ">;"
        }
    .end annotation
.end field

.field private yx:Ljava/lang/String;

.field private yy:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf731400

    .line 186
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->b:I

    .line 190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->a:I

    .line 215
    const-string v1, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->x:Ljava/lang/String;

    const v1, 0x7fffffff

    .line 222
    iput v1, p0, Lcom/bytedance/msdk/core/x/g;->dc:I

    .line 225
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    .line 231
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->xc:I

    .line 235
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->os:Ljava/util/Map;

    .line 238
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->i:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 241
    iput-wide v1, p0, Lcom/bytedance/msdk/core/x/g;->yy:D

    .line 244
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->p:Z

    .line 250
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->hu:Ljava/util/Map;

    .line 251
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->ka:I

    .line 254
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->rm:Ljava/util/Map;

    .line 256
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->xz:Ljava/util/Map;

    .line 259
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->he:Ljava/util/Map;

    .line 260
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/x/g;->tl:Ljava/util/Map;

    .line 264
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->qf:I

    .line 278
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->df:I

    .line 279
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->ex:I

    .line 282
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    .line 283
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->q:I

    .line 290
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->eh:I

    .line 293
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->hf:I

    .line 296
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->sm:I

    .line 303
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->qq:Z

    .line 304
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->fo:Z

    .line 305
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->fk:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/x/g;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->hh:J

    return-wide v0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->ka:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->sm:I

    return p0
.end method

.method private b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 752
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 753
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 755
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 756
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/g;->xz:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/ou/dj;->b(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 758
    const-string v2, "TTMediationSDK"

    const-string v3, "maybe some rit parse dynamic rules fail ....."

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 762
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->of:Ljava/lang/String;

    return-object p0
.end method

.method private bi(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1158
    const-string v0, "fetch_ad_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->r:I

    .line 1159
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    .line 1179
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1180
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1181
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1183
    const-string v4, "break_request_error_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1185
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 1186
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1187
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1189
    :cond_0
    new-instance v4, Lcom/bytedance/msdk/core/rl/c;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/rl/c;-><init>()V

    .line 1190
    const-string v6, "break_request_duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/msdk/core/rl/c;->b(J)V

    .line 1191
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/rl/c;->b(Ljava/util/List;)V

    .line 1192
    const-string v5, "adn_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1196
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1197
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1199
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/rl/g;->b()Lcom/bytedance/msdk/core/rl/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/rl/g;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 741
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/c/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->cb:Lcom/bytedance/msdk/core/c/c;

    .line 742
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->b:I

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->bi:Ljava/lang/String;

    return-object p0
.end method

.method private dj(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 790
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 791
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 793
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 794
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g;->hu:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/ou/im;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/im;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/x/g;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->im:J

    return-wide v0
.end method

.method private g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 747
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/g/c;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/g/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->hp:Lcom/bytedance/msdk/core/g/c;

    .line 748
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Z
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v1, "active_control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->bw:I

    return p0
.end method

.method static synthetic hu(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->ex:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/x/g;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->dj:J

    return-wide v0
.end method

.method private im(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 766
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 767
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 768
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 769
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 771
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 773
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 774
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 775
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/core/ou/im;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/ou/im;

    move-result-object v5

    .line 776
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 778
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/g;->rm:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 785
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 766
    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private j()V
    .locals 3

    .line 1778
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1779
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->c:Ljava/util/List;

    monitor-enter v0

    .line 1780
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/of/b;

    .line 1781
    invoke-interface {v2}, Lcom/bytedance/msdk/of/b;->b()V

    goto :goto_0

    .line 1783
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1784
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->rl:Ljava/lang/String;

    return-object p0
.end method

.method private jk(Ljava/lang/String;)V
    .locals 4

    .line 1205
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1206
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1207
    const-string v0, "mediation_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1209
    const-string v0, "ad_request_optmize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->qf:I

    .line 1210
    const-string v0, "use_cypher_v4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->hf:I

    .line 1211
    const-string v0, "reward_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->qq:Z

    .line 1212
    const-string v0, "config_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->fo:Z

    .line 1213
    const-string v0, "exchange_cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/x/g;->fk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private jk(Lorg/json/JSONObject;)V
    .locals 6

    .line 1274
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 1277
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1279
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1281
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 1284
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1285
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1286
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1290
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1291
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/g;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic jp(Lcom/bytedance/msdk/core/x/g;)D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->yy:D

    return-wide v0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/core/x/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private kx()V
    .locals 3

    .line 1861
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->im()V

    .line 1862
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->hu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    monitor-enter v0

    .line 1866
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/a;

    .line 1867
    invoke-interface {v2}, Lcom/bytedance/msdk/api/im/a;->b()V

    goto :goto_0

    .line 1869
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1870
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->u:I

    return p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->n:I

    return p0
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->he:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1374
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1375
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1377
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1378
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g;->he:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->jk:Ljava/lang/String;

    return-object p0
.end method

.method private of(Ljava/lang/String;)V
    .locals 1

    .line 1166
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1169
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private of(Lorg/json/JSONObject;)V
    .locals 4

    .line 1241
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->os:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 1242
    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->xc:I

    if-nez p1, :cond_0

    return-void

    .line 1246
    :cond_0
    const-string v1, "if_sample"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/x/g;->xc:I

    .line 1247
    const-string v0, "call_stack_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1252
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1254
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1258
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g;->os:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic os(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->df:I

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->ou:Ljava/lang/String;

    return-object p0
.end method

.method private ou(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->tl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1393
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1394
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1397
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g;->tl:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->q:I

    return p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->uw:I

    return p0
.end method

.method private rl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    .line 1309
    const-string v0, "type_native_control"

    const-string v1, "type_full_control"

    const-string v2, "type_reward_control"

    const-string v3, "type_feed_control"

    const-string v4, "type_splash_control"

    const-string v5, "type_interactionfull_control"

    const-string v6, "type_interaction_control"

    const-string v7, "type_banner_control"

    const-string v8, "ad_event_control"

    iget-object v9, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_9

    .line 1313
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 1314
    iget-object v9, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1319
    iget-object v8, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1324
    iget-object v7, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1329
    iget-object v6, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1334
    iget-object v5, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1339
    iget-object v4, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1343
    iget-object v3, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1348
    iget-object v2, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1352
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private rl(Ljava/lang/String;)V
    .locals 2

    .line 1224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1225
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1226
    const-string v0, "load_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1228
    const-string v0, "load_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1230
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/of/g/b;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic rm(Lcom/bytedance/msdk/core/x/g;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->j()V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->ee:I

    return p0
.end method

.method static synthetic uw(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->eh:I

    return p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/x/g;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->ak:J

    return-wide v0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->dq:I

    return p0
.end method

.method static synthetic xz(Lcom/bytedance/msdk/core/x/g;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->kx()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/msdk/core/x/g;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/msdk/core/x/g;->yx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/msdk/core/x/g;)I
    .locals 0

    .line 78
    iget p0, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1521
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_banner_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ak()Z
    .locals 3

    .line 1574
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_splash_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 299
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->sm:I

    return v0
.end method

.method public b(ILjava/lang/String;)J
    .locals 1

    const/16 v0, 0x65

    .line 351
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->ee()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xbb8

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;
    .locals 1

    .line 359
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    .line 347
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1803
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1806
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 1809
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1810
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1811
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1812
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1815
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    move-object v0, v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public b(Lcom/bytedance/msdk/api/im/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1828
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->hu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/a;->b()V

    return-void

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    monitor-enter v0

    .line 1833
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1834
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1836
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 869
    const-string v0, "state_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7534

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 870
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 871
    const-string v1, "max_age"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->im:J

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/msdk/core/x/g;->im:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->dj:J

    .line 873
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    .line 874
    const-string p1, "max_expire_time"

    iget-wide v1, p0, Lcom/bytedance/msdk/core/x/g;->dj:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Z)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "mBehaviorPolicyConfigEnable="

    const-string v2, "mDynamicPolicyEnable="

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 435
    :try_start_0
    const-string v3, "app_abtest"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    .line 436
    invoke-direct {v15, v3}, Lcom/bytedance/msdk/core/x/g;->jk(Ljava/lang/String;)V

    .line 437
    iget-object v3, v15, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    invoke-direct {v15, v3}, Lcom/bytedance/msdk/core/x/g;->rl(Ljava/lang/String;)V

    .line 439
    const-string v3, "is_trusteeship_monetize"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->sm:I

    .line 440
    const-string v3, "etag"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    .line 441
    const-string v3, "max_age"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/x/g;->im:J

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v15, Lcom/bytedance/msdk/core/x/g;->im:J

    add-long/2addr v3, v5

    iput-wide v3, v15, Lcom/bytedance/msdk/core/x/g;->dj:J

    .line 443
    const-string v3, "ab_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->bi:Ljava/lang/String;

    .line 444
    const-string v3, "ab_params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->of:Ljava/lang/String;

    .line 445
    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->jk:Ljava/lang/String;

    .line 446
    const-string v3, "transparent_params"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->rl:Ljava/lang/String;

    .line 447
    const-string v3, "if_test"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->uw:I

    .line 448
    const-string v3, "if_get_detail_return"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->n:I

    .line 449
    const-string v3, "ecpm_precision_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->ou:Ljava/lang/String;

    .line 450
    const-string v3, "fetch_primerit_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->yx:Ljava/lang/String;

    .line 451
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 453
    const-string v3, "innerLog"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->a:I

    .line 455
    const-string v3, "app_log_url"

    const-string v4, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->x:Ljava/lang/String;

    .line 457
    const-string v3, "break_request_times"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/x/g;->hh:J

    .line 458
    const-string v3, "break_request_hold_time"

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/x/g;->ak:J

    .line 461
    const-string v3, "ex_info"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->bw:I

    .line 462
    const-string v3, "ex_"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/bytedance/msdk/core/x/g;->o:Ljava/lang/String;

    .line 463
    const-string v3, "if_enable_label"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->ka:I

    .line 465
    const-string v3, "ecpm_ttl"

    const v4, 0xf731400

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->b:I

    .line 468
    const-string v3, "support_tnc"

    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->dc:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    .line 471
    iput v4, v15, Lcom/bytedance/msdk/core/x/g;->dc:I

    .line 475
    :cond_1
    const-string v3, "custom_adn_sample_ratio"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v15, Lcom/bytedance/msdk/core/x/g;->yy:D

    .line 477
    const-string v3, "enable_label_return"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->u:I

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_2

    .line 480
    iput v13, v15, Lcom/bytedance/msdk/core/x/g;->u:I

    .line 484
    :cond_2
    const-string v3, "dynamic_policy_enable"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v15, Lcom/bytedance/msdk/core/x/g;->ee:I

    .line 485
    const-string v3, "DynamicPolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v15, Lcom/bytedance/msdk/core/x/g;->ee:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget v2, v15, Lcom/bytedance/msdk/core/x/g;->ee:I

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    .line 487
    iput v13, v15, Lcom/bytedance/msdk/core/x/g;->ee:I

    .line 491
    :cond_3
    iget v2, v15, Lcom/bytedance/msdk/core/x/g;->df:I

    .line 492
    iget v3, v15, Lcom/bytedance/msdk/core/x/g;->ex:I

    .line 493
    const-string v5, "p_c"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 495
    const-string v6, "l_p_a"

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v15, Lcom/bytedance/msdk/core/x/g;->df:I

    .line 496
    const-string v6, "l_p_r"

    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/bytedance/msdk/core/x/g;->ex:I

    goto :goto_0

    .line 499
    :cond_4
    iput v13, v15, Lcom/bytedance/msdk/core/x/g;->df:I

    .line 500
    iput v13, v15, Lcom/bytedance/msdk/core/x/g;->ex:I

    .line 503
    :goto_0
    iget v5, v15, Lcom/bytedance/msdk/core/x/g;->df:I

    if-ne v2, v5, :cond_5

    iget v2, v15, Lcom/bytedance/msdk/core/x/g;->ex:I

    if-eq v3, v2, :cond_6

    .line 504
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/bi/c/dj;->b()V

    .line 508
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/of/b;->b()Lcom/bytedance/msdk/core/of/b;

    move-result-object v2

    iget-wide v5, v15, Lcom/bytedance/msdk/core/x/g;->hh:J

    iget-wide v7, v15, Lcom/bytedance/msdk/core/x/g;->ak:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/bytedance/msdk/core/of/b;->b(JJ)V

    .line 511
    const-string v2, "enable_bid_result_return"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/bytedance/msdk/core/x/g;->f:I

    .line 512
    const-string v2, "enable_bid_result_return_for_baidu"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/bytedance/msdk/core/x/g;->q:I

    .line 513
    const-string v2, "enable_bid_result_return_for_ks"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/bytedance/msdk/core/x/g;->eh:I

    .line 515
    const-string v2, "supervisor_feature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 517
    invoke-static {v4}, Lcom/bytedance/msdk/jk/hh;->b(Z)V

    .line 518
    invoke-static {v5}, Lcom/bytedance/msdk/jk/hh;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 520
    :cond_7
    invoke-static {v13}, Lcom/bytedance/msdk/jk/hh;->b(Z)V

    .line 523
    :goto_1
    const-string v2, "ra_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 525
    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/g;->b(Lorg/json/JSONArray;)V

    .line 528
    :cond_8
    const-string v2, "app_common_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 529
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/msdk/of/b/c;->c(Lorg/json/JSONObject;)V

    .line 532
    const-string v2, "adn_init_conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 533
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/of/b/b;->g(Lorg/json/JSONObject;)V

    .line 534
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/msdk/of/b/c;->b(Lorg/json/JSONObject;)V

    .line 537
    const-string v2, "adn_control_conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 538
    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->c(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    .line 541
    const-string v2, "poor_network_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 542
    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->bi(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 545
    const-string v2, "rit_conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 546
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/of/b/b;->c(Lorg/json/JSONArray;)V

    .line 547
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/msdk/of/b/c;->b(Lorg/json/JSONArray;)V

    .line 550
    const-string v2, "module_disable_control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 551
    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->rl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 553
    const-string v2, "call_stack_conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 554
    invoke-direct {v15, v6}, Lcom/bytedance/msdk/core/x/g;->of(Lorg/json/JSONObject;)V

    .line 557
    const-string v2, "custom_adn_feature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 558
    invoke-direct {v15, v7}, Lcom/bytedance/msdk/core/x/g;->jk(Lorg/json/JSONObject;)V

    .line 561
    const-string v2, "timeout_req"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 562
    invoke-direct {v15, v8}, Lcom/bytedance/msdk/core/x/g;->n(Lorg/json/JSONObject;)V

    .line 565
    const-string v2, "is_callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 566
    invoke-direct {v15, v12}, Lcom/bytedance/msdk/core/x/g;->ou(Lorg/json/JSONObject;)V

    .line 569
    const-string v2, "label_outputs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->dj(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 571
    const-string v2, "label_group_infos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->im(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    .line 573
    const-string v2, "dynamic_rules"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v19

    .line 576
    const-string v2, "dynamic_policy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/bytedance/msdk/core/x/g;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    .line 579
    const-string v2, "behavior_policy_enable"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lcom/bytedance/msdk/core/x/g;->dq:I

    .line 580
    const-string v2, "BehaviorPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v15, Lcom/bytedance/msdk/core/x/g;->dq:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v1, "behavior_policy"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/x/g;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    .line 584
    const-string v1, "inter_full_refresh_cfg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 585
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v14

    .line 586
    :goto_2
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/b/b;->xc()Lcom/bytedance/msdk/of/b/c;

    move-result-object v4

    new-instance v2, Lcom/bytedance/msdk/core/x/g$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v2

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    move/from16 v19, p2

    :try_start_1
    invoke-direct/range {v1 .. v19}, Lcom/bytedance/msdk/core/x/g$1;-><init>(Lcom/bytedance/msdk/core/x/g;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v3, v13

    move-object v2, v14

    move-object v1, v15

    .line 733
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 735
    :goto_4
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    .line 736
    throw v4
.end method

.method public b(Z)V
    .locals 14

    .line 909
    const-string v0, "app_abtest"

    const-string v1, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e/\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 0
    const-string v2, " \u89e3\u5bc6\u9519\u8bef\u6216\u8005\u89e3\u6790\u9519\u8bef\uff1astateCode="

    const-string v3, ">>>>> setting data error: "

    const-string v4, "setting data : "

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 909
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v8

    .line 910
    const-string v9, "has_config_in_sp"

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 912
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c;->bw()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 916
    const-string v10, "cypher"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x2

    .line 918
    const-string v12, "message"

    const-string v13, "TTMediationSDK"

    if-ne v10, v11, :cond_0

    .line 920
    :try_start_1
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 921
    invoke-static {v4}, Lcom/bytedance/msdk/jk/qf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 922
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v10, :cond_2

    .line 924
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v10

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 926
    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v10, v7, :cond_1

    .line 931
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 933
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_2

    .line 935
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v4

    goto :goto_0

    :catchall_1
    move-exception v3

    .line 938
    :try_start_5
    const-string v4, "setting data error: "

    invoke-static {v13, v4, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    .line 942
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 944
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 947
    :cond_2
    :goto_0
    const-string v3, "state_code"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 948
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x4e20

    if-ne v3, v10, :cond_6

    if-eqz v9, :cond_6

    .line 951
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 955
    const-string v2, "adn_init_conf"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    const-string v2, "app_id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 957
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 958
    const-string v0, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u6210\u529f"

    invoke-static {v13, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0, v9, v7}, Lcom/bytedance/msdk/core/x/g;->b(Lorg/json/JSONObject;Z)V

    .line 960
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->dj()V

    .line 961
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/msdk/core/c;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_3

    .line 1145
    invoke-virtual {p0, v7, v6}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    .line 1147
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1148
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1150
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/core/r/b;->b(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 964
    :cond_5
    :try_start_6
    const-string v2, "\u672c\u5730\u914d\u7f6eappid\u6216appkey\u975e\u6cd5"

    invoke-static {v13, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 967
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cmsg="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    :cond_7
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/core/c;->b(Lorg/json/JSONObject;)V

    .line 973
    const-string v2, "is_trusteeship_monetize"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->sm:I

    .line 974
    const-string v2, "etag"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    .line 975
    const-string v2, "max_age"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->im(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->im:J

    .line 976
    const-string v2, "max_expire_time"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->im(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->dj:J

    .line 977
    const-string v2, "ab_version"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->bi:Ljava/lang/String;

    .line 978
    const-string v2, "ab_params"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->of:Ljava/lang/String;

    .line 979
    const-string v2, "country"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->jk:Ljava/lang/String;

    .line 980
    const-string v2, "transparent_params"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->rl:Ljava/lang/String;

    .line 981
    const-string v2, "if_test"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->uw:I

    .line 982
    const-string v2, "network_permission"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->g(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->n:I

    .line 983
    const-string v2, "ecpm_precision_level"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->ou:Ljava/lang/String;

    .line 984
    const-string v2, "fetch_primerit_level"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->yx:Ljava/lang/String;

    .line 985
    const-string v2, "tt_app_log_url"

    const-string v3, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->x:Ljava/lang/String;

    .line 986
    const-string v2, "break_request_times"

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v2, v3, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->hh:J

    .line 987
    const-string v2, "break_request_hold_time"

    const-wide/16 v3, 0x2710

    invoke-virtual {v8, v2, v3, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/x/g;->ak:J

    .line 988
    const-string v2, "ex_info"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->bw:I

    .line 989
    const-string v2, "if_enable_label"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->ka:I

    .line 990
    const-string v2, "cpm_expire_time"

    const v4, 0xf731400

    invoke-virtual {v8, v2, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->b:I

    .line 991
    const-string v2, "custom_adn_sample_ratio"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;F)F

    move-result v2

    float-to-double v9, v2

    iput-wide v9, p0, Lcom/bytedance/msdk/core/x/g;->yy:D

    .line 992
    const-string v2, "enable_label_return"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->u:I

    .line 993
    const-string v2, "dynamic_policy_enable"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->ee:I

    .line 994
    const-string v2, "behavior_policy_enable"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->dq:I

    .line 995
    const-string v2, "limit_p_a"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->df:I

    .line 996
    const-string v2, "limit_p_r"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->ex:I

    .line 997
    const-string v2, "enable_bid_result_return"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    .line 998
    const-string v2, "enable_bid_result_return_for_baidu"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->q:I

    .line 999
    const-string v2, "enable_bid_result_return_for_ks"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->eh:I

    .line 1001
    invoke-static {}, Lcom/bytedance/msdk/core/of/b;->b()Lcom/bytedance/msdk/core/of/b;

    move-result-object v2

    iget-wide v9, p0, Lcom/bytedance/msdk/core/x/g;->hh:J

    iget-wide v11, p0, Lcom/bytedance/msdk/core/x/g;->ak:J

    invoke-virtual {v2, v9, v10, v11, v12}, Lcom/bytedance/msdk/core/of/b;->b(JJ)V

    .line 1003
    const-string v2, "network_conf"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1005
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->bi(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1008
    :cond_8
    const-string v2, "reward_again_styles"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1009
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1010
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/core/x/g;->of(Ljava/lang/String;)V

    .line 1014
    :cond_9
    const-string v2, "adn_control_conf"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v9, "{"

    const-string v10, "["

    if-nez v4, :cond_b

    .line 1017
    :try_start_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1018
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1020
    :cond_a
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->c(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 1025
    :cond_b
    const-string v2, "module_control"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1027
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->rl(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1031
    :cond_c
    const-string v2, "all_active_control"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->dj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1033
    iget-object v4, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v11, "active_control"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_d
    const-string v2, "call_stack"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1039
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->of(Lorg/json/JSONObject;)V

    .line 1043
    :cond_e
    const-string v2, "custom_adn_feature"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1045
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->jk(Lorg/json/JSONObject;)V

    .line 1049
    :cond_f
    const-string v2, "timeout_req"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1051
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->n(Lorg/json/JSONObject;)V

    .line 1055
    :cond_10
    const-string v2, "is_callback"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1057
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/x/g;->ou(Lorg/json/JSONObject;)V

    .line 1060
    :cond_11
    const-string v2, "key_supervisor_feature"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1062
    invoke-static {v7}, Lcom/bytedance/msdk/jk/hh;->b(Z)V

    .line 1063
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/msdk/jk/hh;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1065
    :cond_12
    invoke-static {v3}, Lcom/bytedance/msdk/jk/hh;->b(Z)V

    .line 1068
    :goto_2
    const-string v2, "label_outputs"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1071
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1072
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1074
    :cond_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 1075
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/core/x/g;->dj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1079
    :cond_14
    const-string v2, "label_group_infos"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1080
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1082
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1083
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1085
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 1086
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/core/x/g;->im(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1090
    :cond_16
    const-string v2, "dynamic_rules"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1093
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1094
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 1097
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/core/x/g;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 1101
    :cond_18
    const-string v2, "dynamic_policy"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1104
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1105
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1107
    :cond_19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/core/x/g;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1112
    :cond_1a
    const-string v2, "behavior_policy"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1115
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1116
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1118
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 1119
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/core/x/g;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1123
    :cond_1c
    const-string v2, "inter_full_refresh_cfg"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1125
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1127
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;)V

    .line 1131
    :cond_1d
    const-string v2, "ex_"

    invoke-virtual {v8, v2}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1133
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1134
    invoke-static {}, Lcom/bytedance/msdk/jk/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/jk/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/msdk/core/x/g;->o:Ljava/lang/String;

    .line 1138
    :cond_1e
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1139
    invoke-virtual {v8, v0}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    .line 1140
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/x/g;->jk(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1f
    if-nez p1, :cond_20

    .line 1145
    invoke-virtual {p0, v7, v6}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    .line 1147
    :cond_20
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1148
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 1150
    :goto_3
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object p1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/core/r/b;->b(ILjava/lang/String;)V

    goto :goto_4

    :catchall_2
    if-nez p1, :cond_21

    .line 1145
    invoke-virtual {p0, v7, v6}, Lcom/bytedance/msdk/core/x/g;->b(ZLorg/json/JSONObject;)V

    .line 1147
    :cond_21
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1148
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/jk/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_3

    :cond_22
    :goto_4
    return-void
.end method

.method public b(ZLorg/json/JSONObject;)V
    .locals 11

    .line 807
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result v7

    .line 808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 809
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->c()Lcom/bytedance/msdk/bi/c/b;

    move-result-object v8

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lcom/bytedance/msdk/core/x/g$2;

    move-object v0, v10

    move-object v1, p0

    move v2, v7

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/x/g$2;-><init>(Lcom/bytedance/msdk/core/x/g;ZJLorg/json/JSONObject;Z)V

    invoke-virtual {v8, v9, p1, v7, v10}, Lcom/bytedance/msdk/bi/c/b;->b(Landroid/content/Context;ZZLcom/bytedance/msdk/core/bi/c;)V

    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 1490
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v0

    .line 1506
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->l()Z

    move-result p1

    return p1

    .line 1504
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->jp()Z

    move-result p1

    return p1

    .line 1508
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->hh()Z

    move-result p1

    return p1

    .line 1502
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->dc()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    .line 1500
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->ak()Z

    move-result p1

    return p1

    .line 1498
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->x()Z

    move-result p1

    return p1

    .line 1496
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->a()Z

    move-result p1

    return p1
.end method

.method public b(J)Z
    .locals 2

    .line 1973
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->b:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 4

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 409
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 414
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 415
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result p1

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 382
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/ou/n;

    if-eqz p3, :cond_0

    .line 387
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ou/n;->o()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bi(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/im;",
            ">;"
        }
    .end annotation

    .line 1985
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->rm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bi()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public bw()Z
    .locals 2

    .line 1922
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 308
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->hf:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;
    .locals 1

    .line 363
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1874
    iput p1, p0, Lcom/bytedance/msdk/core/x/g;->dc:I

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/im/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    monitor-enter v0

    .line 1850
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1851
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->jp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1853
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/x/g;->fo:Z

    return-void
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 3

    .line 884
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 885
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cb()Lcom/bytedance/msdk/core/g/c;
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->hp:Lcom/bytedance/msdk/core/g/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1473
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "ad_event_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public dc()Z
    .locals 3

    .line 1591
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_feed_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public df()Z
    .locals 2

    .line 1945
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->uw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/dj;
    .locals 1

    .line 1981
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->xz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/ou/dj;

    return-object p1
.end method

.method public dj()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->fk:Z

    return v0
.end method

.method public dq()Ljava/lang/String;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public ee()Lcom/bytedance/msdk/core/c/c;
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->cb:Lcom/bytedance/msdk/core/c/c;

    return-object v0
.end method

.method public eh()I
    .locals 1

    .line 1977
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->b:I

    return v0
.end method

.method public ex()I
    .locals 1

    .line 1949
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->uw:I

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ou/im;",
            ">;"
        }
    .end annotation

    .line 1957
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->hu:Ljava/util/Map;

    return-object v0
.end method

.method public fk()I
    .locals 1

    .line 2008
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->ex:I

    return v0
.end method

.method public fo()I
    .locals 1

    .line 2004
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->df:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1953
    iput p1, p0, Lcom/bytedance/msdk/core/x/g;->uw:I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->qq:Z

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 367
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/of/b/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;I)Z
    .locals 4

    .line 1667
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1671
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 1674
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 1678
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1679
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public he()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1909
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->os:Ljava/util/Map;

    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->cb:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_0

    .line 1990
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh()Z
    .locals 3

    .line 1556
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_interactionfull_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hp()Z
    .locals 2

    .line 1969
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->ka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hu()Z
    .locals 2

    .line 1767
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1770
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/x/g;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 3

    const/4 v0, 0x0

    .line 1727
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->ou:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 5

    .line 1439
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 1440
    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "all_active_control"

    const-string v2, "active_control"

    if-eqz p1, :cond_0

    .line 1441
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1444
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public im()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/x/g;->fo:Z

    return v0
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public jp()Z
    .locals 3

    .line 1608
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_reward_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public jz()Z
    .locals 3

    .line 2020
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_ks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/x/g;->eh:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->eh:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 2013
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_baidu = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/x/g;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->q:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ka()Z
    .locals 3

    .line 1879
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->dc:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1880
    iput v2, p0, Lcom/bytedance/msdk/core/x/g;->dc:I

    .line 1882
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->dc:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public l()Z
    .locals 3

    .line 1625
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1628
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_full_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1403
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1404
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 1405
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1926
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->ee:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public of()Z
    .locals 2

    .line 343
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->qf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public os()Z
    .locals 2

    const/4 v0, 0x0

    .line 1702
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/x/g;->ou:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->x:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1744
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->dj()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 2

    .line 1961
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->bw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public qf()D
    .locals 2

    .line 1918
    iget-wide v0, p0, Lcom/bytedance/msdk/core/x/g;->yy:D

    return-wide v0
.end method

.method public qq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->tl:Ljava/util/Map;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 898
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public rm()V
    .locals 1

    .line 1889
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->b()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    .line 1890
    invoke-virtual {v0}, Lcom/bytedance/msdk/jk/hu;->g()V

    const/4 v0, 0x0

    .line 1891
    iput-object v0, p0, Lcom/bytedance/msdk/core/x/g;->g:Ljava/lang/String;

    return-void
.end method

.method public sm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1996
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->he:Ljava/util/Map;

    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 1642
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1645
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_native_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public tl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1913
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->i:Ljava/util/Map;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1930
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->dq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public uw()Z
    .locals 1

    .line 1753
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1539
    invoke-direct {p0}, Lcom/bytedance/msdk/core/x/g;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/x/g;->l:Ljava/util/Map;

    const-string v2, "type_interaction_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public xc()Z
    .locals 2

    .line 1692
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->n:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public xz()Z
    .locals 2

    .line 1900
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->xc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public yx()Z
    .locals 2

    .line 1420
    iget v0, p0, Lcom/bytedance/msdk/core/x/g;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public yy()I
    .locals 1

    .line 1740
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->im()I

    move-result v0

    return v0
.end method
