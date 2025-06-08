.class public Lcom/bytedance/sdk/openadsdk/core/ou;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ou$b;,
        Lcom/bytedance/sdk/openadsdk/core/ou$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

.field private static volatile qf:Lcom/bytedance/sdk/openadsdk/core/ou;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

.field private ak:Ljava/lang/String;

.field private volatile bi:Ljava/lang/String;

.field private bw:Lcom/bytedance/sdk/openadsdk/core/playable/jk;

.field private volatile c:Ljava/lang/String;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

.field private volatile dc:Z

.field private volatile dj:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private he:Z

.field private hh:Ljava/lang/String;

.field private hu:I

.field private i:Z

.field private volatile im:Z

.field private volatile jk:Lcom/bytedance/sdk/openadsdk/core/i/b;

.field private volatile jp:Z

.field private ka:I

.field private volatile l:Z

.field private volatile n:Z

.field private o:Ljava/lang/String;

.field private volatile of:Ljava/lang/String;

.field private os:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ou:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private r:Landroid/graphics/Bitmap;

.field private volatile rl:I

.field private rm:J

.field private volatile t:I

.field private tl:Ljava/lang/String;

.field private u:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private uw:I

.field private volatile x:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

.field private volatile xc:Lorg/json/JSONObject;

.field private xz:Lcom/bytedance/sdk/openadsdk/core/bi;

.field private volatile yx:Z

.field private yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 878
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ou$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ou$b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jk:Lcom/bytedance/sdk/openadsdk/core/i/b;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rl:I

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->n:Z

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yx:Z

    const/4 v3, 0x0

    .line 132
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->r:Landroid/graphics/Bitmap;

    .line 134
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/b;-><init>()V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    .line 144
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dc:Z

    .line 146
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jp:Z

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->l:Z

    .line 155
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->t:I

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    .line 159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->i:Z

    .line 162
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yy:Z

    .line 164
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->uw:I

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hu:I

    .line 171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ka:I

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rm:J

    .line 310
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->o:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/bi/b;->b(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x4

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 227
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 231
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 756
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x4e20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data\u8d85\u957f, \u6700\u957f\u4e3a20000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 698
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 702
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 703
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 704
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 705
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 699
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ou;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 749
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/x;->b(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static ex()Lcom/bytedance/sdk/openadsdk/x/c/g/im;
    .locals 3

    .line 861
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;-><init>()V

    const/4 v1, 0x1

    .line 863
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->c(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 864
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->b(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    const/4 v2, 0x0

    .line 865
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/g;)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 866
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->g(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 867
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 868
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->im(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 870
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->dj(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 872
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->bi(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 873
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 874
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->of(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    return-object v0
.end method

.method public static im()Lcom/bytedance/sdk/openadsdk/core/ou;
    .locals 2

    .line 241
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->qf:Lcom/bytedance/sdk/openadsdk/core/ou;

    if-nez v0, :cond_1

    .line 242
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ou;

    monitor-enter v0

    .line 243
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ou;->qf:Lcom/bytedance/sdk/openadsdk/core/ou;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ou;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ou;->qf:Lcom/bytedance/sdk/openadsdk/core/ou;

    .line 246
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 248
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->qf:Lcom/bytedance/sdk/openadsdk/core/ou;

    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 9

    .line 447
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 449
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 454
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 455
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 456
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 457
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 459
    :cond_1
    const-string v6, "__name__"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "value"

    if-nez v7, :cond_2

    .line 460
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 461
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 463
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 466
    :cond_2
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "csj_rit_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 468
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ou;->jk(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    .line 473
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 479
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    goto :goto_3

    .line 481
    :cond_6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    .line 484
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 485
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    .line 488
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_a
    return-void
.end method

.method private static final ou(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 717
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 720
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 722
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 724
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 725
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 726
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 727
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 731
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static r(Ljava/lang/String;)V
    .locals 1

    .line 741
    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rl(Ljava/lang/String;)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->tl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    const-string v1, "0"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "setSensorEnable"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;Z)V

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->tl:Ljava/lang/String;

    return-void
.end method

.method private static yx(Ljava/lang/String;)V
    .locals 1

    .line 737
    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/i/b;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jk:Lcom/bytedance/sdk/openadsdk/core/i/b;

    return-object v0
.end method

.method public ak()I
    .locals 3

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "title_bar_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 502
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rl:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 399
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/i/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jk:Lcom/bytedance/sdk/openadsdk/core/i/b;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1144
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rm:J

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 806
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/im;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 809
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v2, "pause_icon"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 601
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 602
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 603
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 607
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 612
    :cond_1
    const-string v3, "app_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 613
    const-string v4, "plugin_version"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 614
    const-string v5, "sdk_version"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    return-void

    .line 1087
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V
    .locals 3

    .line 651
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->a:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    .line 652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 653
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    sget-object v0, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xz:Lcom/bytedance/sdk/openadsdk/core/bi;

    if-nez v0, :cond_0

    .line 1159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bi;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bi;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xz:Lcom/bytedance/sdk/openadsdk/core/bi;

    .line 1160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xz:Lcom/bytedance/sdk/openadsdk/core/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bi;->b(Lcom/bytedance/sdk/openadsdk/core/xz/b$c;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->x:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->o:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject not found for name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when update plugin config."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 584
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 585
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 589
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 591
    :cond_1
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string p4, "plugin_version"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string p3, "sdk_version"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addPluginConfig for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public varargs b([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 683
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 684
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 685
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 688
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->c()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 1117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->dj()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->uw:I

    goto :goto_0

    .line 1120
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->uw:I

    .line 1122
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->uw:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(Z)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Z)Z

    move-result p1

    return p1
.end method

.method public bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    .line 1077
    invoke-static {v1}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 1078
    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0xa

    .line 1076
    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p1
.end method

.method public bi()Ljava/lang/String;
    .locals 5

    .line 263
    const-string v0, "1"

    const-string v1, "0"

    const/4 v2, 0x0

    :try_start_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v4, 0x1908

    if-ge v3, v4, :cond_0

    .line 264
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V

    return-object v2

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v3

    if-nez v3, :cond_1

    .line 269
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V

    return-object v2

    .line 272
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;->r()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    .line 274
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V

    return-object v2

    .line 277
    :cond_2
    const-string v4, "motion_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 279
    check-cast v3, Ljava/lang/String;

    .line 280
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 281
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V

    return-object v1

    .line 284
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl(Ljava/lang/String;)V

    return-object v2
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->dj(Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl(Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi(Z)V
    .locals 2

    .line 535
    const-string v0, "_tt_ad_sdk_"

    const-string v1, "quit work"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dc:Z

    .line 537
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/dj;->c()V

    return-void
.end method

.method public bw()Z
    .locals 1

    .line 1091
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->he:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 494
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rl:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 346
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->yx(Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_0
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string p1, "plugin_version"

    const-string v1, "6.4.1.6"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string p1, "sdk_version"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    const-string v1, "com.byted.pangle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 333
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "sdk_activate_init"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yy:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yy:Z

    .line 198
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->i:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .line 1127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->dj()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hu:I

    goto :goto_0

    .line 1130
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hu:I

    .line 1132
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hu:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public cb()Ljava/lang/String;
    .locals 2

    .line 1175
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->qy()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dj:Ljava/lang/String;

    return-object v0

    .line 390
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dc()Z
    .locals 3

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "allow_show_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 513
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->n:Z

    return v0
.end method

.method public df()Landroid/app/Activity;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/x/c/g/im;
    .locals 2

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hu;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/im;)V

    return-object v0
.end method

.method public dj(I)V
    .locals 1

    .line 1061
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(I)V

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 2

    .line 434
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->a(Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ou$1;

    const-string v1, "setUserData"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ou;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public dj(Z)V
    .locals 1

    .line 517
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->g(Z)V

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Z)V

    return-void
.end method

.method public ee()J
    .locals 2

    .line 1148
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rm:J

    return-wide v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/xz/b;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->d:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->r(Ljava/lang/String;)V

    .line 371
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->im:Z

    return-void
.end method

.method public g(I)Z
    .locals 6

    .line 658
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "network_state"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 662
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 663
    array-length v1, v0

    if-lez v1, :cond_1

    .line 664
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 665
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public he()Z
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jp:Z

    return v0
.end method

.method public hh()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    return-object v0

    .line 418
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->yx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ou(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    return-object v0
.end method

.method public hu()Ljava/lang/String;
    .locals 3

    .line 846
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 847
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v2, "tob_ab_sdk_version"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->hh:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/playable/jk;
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bw:Lcom/bytedance/sdk/openadsdk/core/playable/jk;

    if-nez v0, :cond_0

    .line 778
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/jk;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/jk;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bw:Lcom/bytedance/sdk/openadsdk/core/playable/jk;

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bw:Lcom/bytedance/sdk/openadsdk/core/playable/jk;

    return-object v0
.end method

.method public im(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 832
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 394
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->d(Ljava/lang/String;)V

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dj:Ljava/lang/String;

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->n:Z

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->o:Ljava/lang/String;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)V
    .locals 1

    .line 1111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->of:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Lcom/bytedance/sdk/openadsdk/core/hu/im;)Lcom/bytedance/sdk/openadsdk/core/hu/dj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hu/dj;->b(Z)V

    return-void
.end method

.method public jk(Z)V
    .locals 0

    .line 998
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->jp:Z

    return-void
.end method

.method public jp()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dc:Z

    return v0
.end method

.method public ka()Z
    .locals 2

    .line 966
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.union_test.toutiao"

    .line 967
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 4

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->t:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(I)V

    .line 546
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;)V

    .line 547
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->im:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->c(Z)V

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->of(Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl(Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->os:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou(Ljava/lang/String;)V

    .line 552
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "title_bar_theme"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->rl:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 553
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "allow_show_notify"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->n:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Z)V

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yx:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj(Z)V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    const-string v1, "network_state"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ou:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 561
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public n()Z
    .locals 3

    .line 329
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "sdk_activate_init"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->of:Ljava/lang/String;

    return-object v0
.end method

.method public of(I)V
    .locals 0

    .line 1136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ka:I

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    .line 530
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->im(Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->of(Ljava/lang/String;)V

    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 791
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/rm;->of:Z

    .line 792
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yx:Z

    return-void
.end method

.method public of()Z
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi()Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public os()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->a:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    return-object v0

    .line 342
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 3

    .line 797
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou$c;->b:Lcom/bytedance/sdk/component/of/b;

    const-string v1, "pause_icon"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/im;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public qf()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->p:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->im:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b(Z)Z

    move-result v0

    return v0

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->im:Z

    return v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/g/im;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->x:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ou;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ou;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->ex()Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->x:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->x:Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    return-object v0
.end method

.method public rl(Z)V
    .locals 0

    .line 1095
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->he:Z

    return-void
.end method

.method public rm()Z
    .locals 2

    .line 971
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->xc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public tl()I
    .locals 2

    .line 1065
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->dj(I)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ka:I

    return v0
.end method

.method public uw()I
    .locals 2

    .line 816
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->ou()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 819
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->t:I

    :cond_0
    return v0

    .line 823
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->t:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->bi:Ljava/lang/String;

    return-object v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xc()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 7

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->u:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    return-object v0

    .line 630
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 631
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->bi(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->u:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    .line 633
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 637
    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.downloadnew.core.DownloadBridgeFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 638
    const-string v2, "getDownloadBridge"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->u:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init download bridge failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTDownload"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->u:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public xz()Ljava/lang/String;
    .locals 5

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ak:Ljava/lang/String;

    return-object v0

    .line 980
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 982
    const-string v2, "any_door_id"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ak:Ljava/lang/String;

    .line 983
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ak:Ljava/lang/String;

    return-object v0

    .line 987
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->ak:Ljava/lang/String;

    return-object v1
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->g:Ljava/lang/String;

    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/im;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yy()Z
    .locals 2

    .line 784
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/g;->b()Lcom/bytedance/sdk/openadsdk/core/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->im(Z)Z

    move-result v0

    return v0

    .line 787
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ou;->yx:Z

    return v0
.end method
