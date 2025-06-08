.class public Lcom/bytedance/msdk/core/c;
.super Ljava/lang/Object;


# static fields
.field private static final cb:Lcom/bytedance/msdk/core/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private bi:Z

.field private bw:Lcom/bytedance/msdk/b/g/a;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Lcom/bytedance/msdk/api/im/bi;

.field private df:[I

.field private dj:Z

.field private final ee:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ex:Lcom/bytedance/msdk/api/im/r;

.field private g:Ljava/lang/String;

.field private he:Z

.field private hh:Z

.field private hu:Z

.field private i:Z

.field private im:Ljava/lang/String;

.field private jk:Ljava/lang/String;

.field private jp:J

.field private ka:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:J

.field private of:Z

.field private os:Z

.field private ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private qf:I

.field private r:Ljava/lang/String;

.field private rl:Z

.field private rm:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uw:Ljava/lang/String;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private xc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xz:Lcom/bytedance/msdk/api/im/b/rl/b;

.field private yx:Ljava/lang/String;

.field private yy:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269
    new-instance v0, Lcom/bytedance/msdk/core/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/c;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/c;->cb:Lcom/bytedance/msdk/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/bytedance/msdk/core/c;->b:I

    const/4 v1, 0x1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/c;->dj:Z

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/c;->bi:Z

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/c;->of:Z

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/c;->d:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/c;->a:Ljava/util/Map;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/c;->x:Ljava/util/Map;

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/c;->hh:Z

    .line 99
    new-instance v0, Lcom/bytedance/msdk/jk/t;

    invoke-direct {v0}, Lcom/bytedance/msdk/jk/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->ak:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lcom/bytedance/msdk/core/c;->jp:J

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->l:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->t:Ljava/util/Map;

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/msdk/core/c;->qf:I

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->u:Ljava/util/Map;

    .line 158
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/c;->ee:Ljava/util/Map;

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "adGap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "adLoad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "sectionId"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "pageId"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "custom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 364
    const-string v0, ""

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 368
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static ou()Lcom/bytedance/msdk/core/c;
    .locals 1

    .line 272
    sget-object v0, Lcom/bytedance/msdk/core/c;->cb:Lcom/bytedance/msdk/core/c;

    return-object v0
.end method

.method private static rl(Ljava/lang/String;)V
    .locals 1

    .line 403
    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/jk/yy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->of:Z

    return v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)F
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ee:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/bytedance/msdk/core/c;->b:I

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 169
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/of/g/b;->b(J)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->tl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/rl/b;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->xz:Lcom/bytedance/msdk/api/im/b/rl/b;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/bi;Z)V
    .locals 0

    if-nez p2, :cond_2

    .line 498
    iget-object p2, p0, Lcom/bytedance/msdk/core/c;->dc:Lcom/bytedance/msdk/api/im/bi;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 501
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/im/bi;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 505
    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->dc:Lcom/bytedance/msdk/api/im/bi;

    if-nez p2, :cond_3

    .line 507
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/x/c;->b()Lcom/bytedance/msdk/core/x/c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/x/c;->b(I)V

    goto :goto_1

    .line 510
    :cond_2
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->dc:Lcom/bytedance/msdk/api/im/bi;

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;F)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ee:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->xc:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->ou:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->yy:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->hh:Z

    return-void
.end method

.method public varargs b([I)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->df:[I

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->hh:Z

    return v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->rm:Ljava/lang/String;

    return-object v0
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 380
    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->im:Ljava/lang/String;

    return-void
.end method

.method public bi(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->bi:Z

    return-void
.end method

.method public bw()Lorg/json/JSONObject;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->yy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Lcom/bytedance/msdk/b/g/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->bw:Lcom/bytedance/msdk/b/g/a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/dj;->b(Lcom/bykv/b/b/b/b/c;)V

    .line 149
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/a;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->bw:Lcom/bytedance/msdk/b/g/a;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->bw:Lcom/bytedance/msdk/b/g/a;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c;->o:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->rm:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 533
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->rl:Z

    return-void
.end method

.method public cb()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->ka:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->dj:Z

    return v0
.end method

.method public dc()[I
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->df:[I

    return-object v0
.end method

.method public df()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ak:Ljava/util/Map;

    const-string v1, "gm_usb"

    invoke-static {}, Lcom/bytedance/msdk/core/n/dj;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ak:Ljava/util/Map;

    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c;->o:J

    return-wide v0
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->n:Ljava/lang/String;

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->dj:Z

    return-void
.end method

.method public ee()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->hu:Z

    return v0
.end method

.method public ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->tl:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public f()Lcom/bytedance/msdk/api/im/b/rl/b;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->xz:Lcom/bytedance/msdk/api/im/b/rl/b;

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 173
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c;->jp:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/g/b;->b()Lcom/bytedance/msdk/of/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/g/b;->im()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/c;->jp:J

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-static {p1}, Lcom/bytedance/msdk/core/c;->rl(Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 544
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->he:Z

    return-void
.end method

.method public he()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->xc:Ljava/util/List;

    return-object v0
.end method

.method public hh()Ljava/util/Map;
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

    .line 319
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ou:Ljava/util/Map;

    return-object v0
.end method

.method public hu()Lcom/bytedance/msdk/api/im/r;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ex:Lcom/bytedance/msdk/api/im/r;

    if-nez v0, :cond_0

    .line 519
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/r;->b(Lcom/bytedance/msdk/b/g/a;)Lcom/bytedance/msdk/api/im/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->ex:Lcom/bytedance/msdk/api/im/r;

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->ex:Lcom/bytedance/msdk/api/im/r;

    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 425
    const-string v0, "com.bytedance.gromore_demo"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.union_test.toutiao"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "5001121"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 426
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    const-string v2, "com.pangolin_demo.toutiao"

    .line 427
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    const-string v2, "com.bytedance.mediation_demo"

    .line 428
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    const-string v2, "com.msdk.qa.monkey"

    .line 429
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 430
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 431
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_7
    return v1
.end method

.method public im()Ljava/util/Map;
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

    .line 191
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->u:Ljava/util/Map;

    return-object v0
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->jk:Ljava/lang/String;

    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->of:Z

    return-void
.end method

.method public jk()Ljava/lang/String;
    .locals 3

    .line 222
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "5001121"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    :try_start_0
    const-string v0, "tt_mediation_ppe_info"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "tt_ppe_content"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public jk(Ljava/lang/String;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->uw:Ljava/lang/String;

    return-void
.end method

.method public jk(Z)V
    .locals 1

    .line 570
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->i:Z

    if-eqz p1, :cond_0

    .line 574
    :try_start_0
    const-string p1, "com.bykv.vk.openvk.TTVfSdk"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/c;->i:Z

    .line 577
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public jp()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->bi:Z

    return v0
.end method

.method public ka()V
    .locals 1

    .line 525
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->c()Lcom/bytedance/msdk/b/g/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/r;->b(Lcom/bytedance/msdk/b/g/a;)Lcom/bytedance/msdk/api/im/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->ex:Lcom/bytedance/msdk/api/im/r;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->im:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->hu:Z

    return-void
.end method

.method public n()Z
    .locals 5

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget v1, p0, Lcom/bytedance/msdk/core/c;->qf:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 245
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e.text"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iput v2, p0, Lcom/bytedance/msdk/core/c;->qf:I

    goto :goto_0

    .line 249
    :cond_0
    iput v3, p0, Lcom/bytedance/msdk/core/c;->qf:I

    .line 252
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/msdk/core/c;->qf:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public o()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->p:Z

    return v0
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/msdk/core/c;->yx:Ljava/lang/String;

    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->os:Z

    return-void
.end method

.method public of()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->rl:Z

    return v0
.end method

.method public os()Ljava/lang/String;
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->r:Ljava/lang/String;

    return-object v0

    .line 412
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/jk/hu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->r:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->r:Ljava/lang/String;

    return-object v0

    .line 417
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;)V

    .line 419
    iput-object v0, p0, Lcom/bytedance/msdk/core/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public ou(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->ka:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->yx:Ljava/lang/String;

    return-object v0
.end method

.method public qf()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->i:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->he:Z

    return v0
.end method

.method public rl(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/c;->p:Z

    return-void
.end method

.method public rl()Z
    .locals 2

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->l:Ljava/util/Map;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/bytedance/msdk/core/c;->b:I

    return v0
.end method

.method public tl()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/c;->os:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->uw:Ljava/lang/String;

    return-object v0
.end method

.method public uw()Lcom/bytedance/msdk/api/im/bi;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->dc:Lcom/bytedance/msdk/api/im/bi;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public xc()[Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public xz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->t:Ljava/util/Map;

    return-object v0
.end method

.method public yx()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/core/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public yy()Z
    .locals 2

    .line 444
    invoke-static {}, Lcom/bytedance/msdk/jk/qf;->b()Ljava/lang/String;

    move-result-object v0

    .line 445
    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.bytedance.mediation_demo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.msdk.qa.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
