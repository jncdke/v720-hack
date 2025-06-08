.class public Lcom/bytedance/sdk/openadsdk/d/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/d/jk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/d/c;

.field private ad:Lorg/json/JSONObject;

.field private ak:Z

.field private ao:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final bi:Ljava/lang/String;

.field private bl:I

.field private bw:J

.field public final c:Ljava/lang/String;

.field private cb:Ljava/lang/String;

.field private ct:Z

.field private cz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private dc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private df:Ljava/lang/String;

.field public final dj:Ljava/lang/String;

.field private dp:I

.field private dq:Z

.field private dy:Lcom/bytedance/sdk/openadsdk/d/g;

.field private e:F

.field private ee:Ljava/lang/String;

.field private eh:I

.field private ei:Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private f:I

.field private fa:I

.field private fh:I

.field private fk:Z

.field private fm:Z

.field private fo:Ljava/lang/String;

.field private fx:J

.field public final g:Ljava/lang/String;

.field private gt:Ljava/lang/String;

.field private gw:I

.field private h:I

.field private he:J

.field private hf:I

.field private hh:Z

.field private hp:I

.field private hu:I

.field private i:Z

.field private ig:Ljava/lang/String;

.field public final im:Ljava/lang/String;

.field private j:I

.field private jb:Z

.field private final jk:Landroid/os/Handler;

.field private jn:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private jz:I

.field private k:I

.field private ka:J

.field private kd:Z

.field private kx:J

.field private l:Ljava/lang/String;

.field private lb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lg:I

.field private lq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private lr:Ljava/lang/String;

.field private lt:Z

.field private m:Lcom/bytedance/sdk/openadsdk/d/bi;

.field private mn:I

.field private ms:F

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private final of:Ljava/lang/String;

.field private os:Z

.field private ou:Ljava/lang/Runnable;

.field private p:J

.field private ph:Lcom/bytedance/sdk/openadsdk/d/b;

.field private pl:I

.field private pz:I

.field private q:I

.field private qf:J

.field private qq:I

.field private qy:Lorg/json/JSONObject;

.field private r:Ljava/lang/Runnable;

.field private rl:Ljava/lang/Runnable;

.field private rm:J

.field private rs:Ljava/lang/String;

.field private s:Lorg/json/JSONObject;

.field private se:Lcom/bytedance/sdk/component/r/b;

.field private sk:Ljava/lang/String;

.field private sl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sm:I

.field private t:Z

.field private tl:J

.field private u:J

.field private uk:I

.field private uw:J

.field private v:Ljava/lang/String;

.field private vw:Z

.field private vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

.field private w:Ljava/lang/String;

.field private wt:Ljava/lang/String;

.field private x:Z

.field private xc:Z

.field private xd:Z

.field private xi:I

.field private xm:I

.field private xo:F

.field private xz:J

.field private y:Landroid/content/Context;

.field private yf:I

.field private yt:I

.field private final yx:Landroid/os/Handler;

.field private yy:Ljava/lang/String;

.field private z:Ljava/lang/String;

.field private zd:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)V
    .locals 7

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bi:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->of:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yx:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->x:Z

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hh:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ak:Z

    .line 90
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->b:Ljava/lang/String;

    .line 91
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->c:Ljava/lang/String;

    .line 92
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->g:Ljava/lang/String;

    .line 93
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->im:Ljava/lang/String;

    .line 94
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dj:Ljava/lang/String;

    .line 143
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dc:Ljava/util/Set;

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jp:Ljava/lang/String;

    .line 146
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->l:Ljava/lang/String;

    .line 147
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->t:Z

    .line 148
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->os:Z

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->i:Z

    .line 151
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yy:Ljava/lang/String;

    const-wide/16 v3, 0xa

    .line 152
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->p:J

    .line 153
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uw:J

    const/16 v3, 0x2bc

    .line 154
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    const-wide/16 v3, 0x0

    .line 155
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    .line 156
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rm:J

    const-wide/16 v5, -0x1

    .line 157
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    .line 158
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->he:J

    .line 159
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    .line 160
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qf:J

    .line 161
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bw:J

    .line 162
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->o:J

    .line 163
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->u:J

    .line 164
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ee:Ljava/lang/String;

    .line 165
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cb:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->df:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ex:Ljava/lang/String;

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->f:I

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dq:Z

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hp:I

    const/4 v5, -0x1

    .line 173
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->eh:I

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hf:I

    .line 175
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sm:I

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qq:I

    .line 177
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fo:Ljava/lang/String;

    .line 178
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fk:Z

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->k:I

    .line 180
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jz:I

    .line 181
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->h:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->j:I

    .line 183
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kx:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fx:J

    const/4 v1, -0x2

    .line 188
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    .line 189
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 203
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gw:I

    .line 204
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pl:I

    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qy:Lorg/json/JSONObject;

    .line 210
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sl:Ljava/util/Map;

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    .line 215
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ei:Ljava/lang/String;

    const/4 v1, 0x0

    .line 217
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xo:F

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ms:F

    .line 234
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vw:Z

    .line 237
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jb:Z

    .line 243
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ct:Z

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/jk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 284
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    .line 285
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    .line 286
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->se:Lcom/bytedance/sdk/component/r/b;

    .line 288
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/rl;->b(Lcom/bytedance/sdk/component/r/b;)V

    if-nez p6, :cond_0

    .line 292
    invoke-interface {p2}, Lcom/bytedance/sdk/component/r/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Landroid/view/View;)V

    .line 296
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/r/b;",
            "Lcom/bytedance/sdk/openadsdk/d/g;",
            "Lcom/bytedance/sdk/openadsdk/d/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/d/jk$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 333
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/d/jk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)V

    .line 334
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dc:Ljava/util/Set;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/jk;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kx:J

    return-wide p1
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/r/b;",
            "Lcom/bytedance/sdk/openadsdk/d/g;",
            "Lcom/bytedance/sdk/openadsdk/d/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/d/jk$b;",
            "Z)",
            "Lcom/bytedance/sdk/openadsdk/d/jk;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2867
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/d/jk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/d/jk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/d/jk$b;Z)V

    return-object v8

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/jk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lb:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/d/g;Lcom/bytedance/sdk/openadsdk/d/b;)V
    .locals 1

    .line 385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jp:Ljava/lang/String;

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    .line 387
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    .line 388
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dy:Lcom/bytedance/sdk/openadsdk/d/g;

    .line 389
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Lcom/bytedance/sdk/openadsdk/d/b;)V

    .line 390
    new-instance p1, Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->m:Lcom/bytedance/sdk/openadsdk/d/bi;

    .line 392
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->u()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/jk;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/jk;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/d/jk;)Lcom/bytedance/sdk/component/r/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->se:Lcom/bytedance/sdk/component/r/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/d/jk;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fx:J

    return-wide p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 529
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gw:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pl:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 532
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gw:I

    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pl:I

    .line 534
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 535
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qy:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 540
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/d/jk;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    return p0
.end method

.method private cb()V
    .locals 3

    .line 2492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/c;->b(J)V

    .line 2493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yx:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2494
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->r:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2495
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2496
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2497
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2499
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/c;->b(I)V

    :cond_3
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/d/jk;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2265
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    return-object p1
.end method

.method private dj(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2295
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2296
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2298
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->ee()V

    .line 2300
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2304
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sk:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jn:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2302
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rs:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ig:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2306
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_9

    .line 2308
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "reportJSSDKEvent by ActionProxy"

    const-string v1, "PlayablePlugin"

    if-nez p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2309
    :cond_6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 2311
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-eqz p1, :cond_8

    .line 2312
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 2315
    :cond_8
    const-string p1, "reportJSSDKEvent error no not playable url"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method private ee()V
    .locals 4

    .line 2271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2273
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2280
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    goto :goto_0

    .line 2286
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/d/jk;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g(ILjava/lang/String;)V
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 2191
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    return-object p0
.end method

.method private im(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ei:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ei:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2248
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2251
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2255
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2252
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2253
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2255
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2257
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2259
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->z:Ljava/lang/String;

    .line 2261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/d/jk;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yx:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/d/jk;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kx:J

    return-wide v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/d/jk;)Lcom/bytedance/sdk/openadsdk/d/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/d/jk;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    return p0
.end method

.method private ou(Ljava/lang/String;)Z
    .locals 1

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/d/jk;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    return v0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/d/jk;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fx:J

    return-wide v0
.end method

.method private u()V
    .locals 2

    .line 396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/d/c;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    .line 398
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    .line 409
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$4;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    .line 421
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$5;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->r:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$6;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->d:Ljava/lang/Runnable;

    .line 453
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$7;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ou:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/d/jk;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->f:I

    return v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5

    .line 966
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/dj;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 971
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    .line 972
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".playable.fileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 971
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 973
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 2784
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->im(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ak()Lorg/json/JSONObject;
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qy:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qy:Lorg/json/JSONObject;

    return-object v0

    .line 1307
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Landroid/view/View;)V

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 3

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 979
    const-string v1, "*/*"

    if-nez p1, :cond_0

    .line 981
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 984
    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 987
    const-string p1, "video/mp4"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 990
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 636
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->p:J

    goto :goto_0

    .line 638
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->p:J

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lr:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 2

    .line 610
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lt:Z

    .line 612
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 613
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lt:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 614
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 616
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public b()Ljava/util/Map;
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

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sl:Ljava/util/Map;

    return-object v0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2

    .line 2196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->tl()V

    .line 2197
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(ILjava/lang/String;)V

    .line 2199
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2201
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2202
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2204
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2680
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 2681
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ao:Ljava/lang/String;

    .line 2682
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2684
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2685
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2686
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2688
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2690
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2691
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2692
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    .line 2693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2694
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2695
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lb:Ljava/lang/ref/WeakReference;

    .line 517
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Landroid/view/View;)V

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 520
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/of;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CALL JS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayablePlugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dy:Lcom/bytedance/sdk/openadsdk/d/g;

    if-eqz v0, :cond_2

    .line 1249
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2746
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 2747
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ao:Ljava/lang/String;

    .line 2748
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2750
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2751
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2752
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2754
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2756
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2757
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2758
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    .line 2759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2761
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 8

    .line 1327
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ei:Ljava/lang/String;

    .line 1330
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1331
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1332
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1341
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1356
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1357
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1358
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(I)Lcom/bytedance/sdk/openadsdk/d/jk;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1360
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(I)Lcom/bytedance/sdk/openadsdk/d/jk;

    goto :goto_2

    .line 1343
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(I)Lcom/bytedance/sdk/openadsdk/d/jk;

    .line 1344
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1346
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1348
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1350
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1333
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(I)Lcom/bytedance/sdk/openadsdk/d/jk;

    if-eqz p1, :cond_7

    .line 1335
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1337
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    return-object p0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->wt:Ljava/lang/String;

    return-object v0
.end method

.method public bi(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1664
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fo:Ljava/lang/String;

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_1

    .line 1667
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->rl(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public bw()V
    .locals 11

    const-string v0, "playable show time +"

    .line 2604
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ct:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2607
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ct:Z

    const-wide/16 v2, 0x0

    .line 2608
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rm:J

    .line 2609
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hh:Z

    .line 2610
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->qf()V

    .line 2613
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2616
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2625
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->m:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/d/bi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    .line 2629
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-eqz v2, :cond_2

    .line 2630
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/d/c;->b()V

    .line 2631
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    .line 2633
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yx:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 2634
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 2637
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u751fcrash -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playable_CrashMonitor"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    :cond_3
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2643
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2644
    const-string v3, "playable_all_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2645
    const-string v3, "playable_hit_times"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2646
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2647
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 2649
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2651
    :goto_1
    const-string v3, "PL_sdk_preload_times"

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2658
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2660
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 2661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    sub-long/2addr v2, v6

    .line 2662
    const-string v6, "PlayablePlugin"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    .line 2664
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    .line 2666
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2667
    const-string v2, "playable_user_play_duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2668
    const-string v2, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2673
    :catchall_4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 1373
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    return-object p0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 645
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uw:J

    goto :goto_0

    .line 647
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uw:J

    :goto_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->v:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 626
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xd:Z

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->s:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(ILjava/lang/String;)V
    .locals 5

    .line 2211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- \u68c0\u6d4b\u5230\u9875\u9762\u5361\u987f \u9700\u8981\u4e0a\u62a5 \u5361\u987f\u7c7b\u578b\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->eh:I

    .line 2213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    .line 2217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2219
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2220
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->o:J

    sub-long/2addr v1, v3

    .line 2221
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2223
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2227
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->tl()V

    .line 2230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2232
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    .line 2234
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->jk(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1258
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1264
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2242
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 903
    const-string v1, "resource_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 904
    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/d/dj;->g:I

    .line 905
    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/d/dj;->im:I

    .line 906
    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 907
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/d/dj;->dj:J

    .line 909
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_1

    .line 910
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->c(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 947
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 948
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/d/jk$b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 949
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xo:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 950
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ms:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 951
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 953
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ee:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 959
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 961
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2168
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 2170
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 2171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->he()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 2173
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 2174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v1, :cond_1

    .line 2175
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->c(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2178
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    if-eqz p1, :cond_2

    .line 2180
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xc:Z

    .line 2181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2183
    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public dc()Lorg/json/JSONObject;
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    return-object v0
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->wt:Ljava/lang/String;

    return-object p0
.end method

.method public dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 1317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    return-object p0
.end method

.method public dj(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 1531
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->os:Z

    return-object p0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gt:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 2

    .line 574
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 575
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->s:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 578
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 8

    .line 736
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 739
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    .line 741
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 743
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-nez v0, :cond_1

    .line 744
    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 747
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 751
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 755
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->he:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-eqz p1, :cond_4

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->he:J

    .line 757
    const-string p1, "PL_sdk_page_show"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_4

    .line 760
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->i:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 761
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/d/b;->b(I)V

    .line 766
    :cond_4
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->he:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vw:Z

    if-nez p1, :cond_6

    .line 767
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vw:Z

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_6

    .line 769
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->i:Z

    if-eqz v0, :cond_6

    .line 770
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/d/b;->b(I)V

    .line 776
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_7

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    goto :goto_2

    .line 779
    :cond_7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    sub-long/2addr v4, v6

    .line 781
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playable show time +"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ka:J

    .line 783
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xz:J

    .line 788
    :cond_8
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 789
    const-string v1, "viewStatus"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 790
    const-string v1, "viewableChange"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 792
    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-eqz p1, :cond_9

    .line 795
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->he()V

    goto :goto_4

    .line 797
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->tl()V

    :goto_4
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->v:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1273
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1274
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1278
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 1279
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1275
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 2326
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    const-string v3, "PlayablePlugin"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2330
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2333
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dq:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2334
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->q:I

    if-lez v4, :cond_2

    .line 2335
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dq:Z

    .line 2339
    :cond_2
    const-string v4, "playable_event"

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2341
    const-string p1, "playable_viewable"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2342
    const-string p1, "playable_session_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jp:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v6, "playable_url"

    if-nez p1, :cond_4

    .line 2344
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->ee()V

    .line 2348
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    if-eq p1, v7, :cond_7

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_8

    .line 2352
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sk:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jn:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/d/jk;->im(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2350
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rs:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ig:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/d/jk;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2354
    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ei:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2355
    const-string p1, "playable_replay_count"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hp:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2356
    const-string p1, "playable_is_prerender"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xd:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2357
    const-string p1, "playable_is_preload"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dq:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2358
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2359
    const-string p1, "playable_scenes_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/d/jk$b;->ordinal()I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2360
    const-string p1, "playable_gecko_key"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sk:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sk:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2361
    const-string p1, "playable_gecko_channel"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jn:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jn:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2362
    const-string p1, "playable_sdk_version"

    const-string v5, "6.5.1"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2363
    const-string p1, "playable_minigamelite_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rs:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2364
    const-string p1, "playable_minigamelite_schema"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ig:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2365
    const-string p1, "playable_is_debug"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jb:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2366
    const-string p1, "playable_retry_count"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hf:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2367
    const-string p1, "playable_enter_from"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->sm:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2368
    const-string p1, "playable_sequence"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qq:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2369
    const-string p1, "playable_current_section"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fo:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2370
    const-string p1, "is_playable_finish"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fk:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2371
    const-string p1, "playable_card_session"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ee:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_video_session"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cb:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_lynx_version"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yy:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2376
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2377
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2378
    const-string v5, "tag"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->l:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2379
    const-string v5, "nt"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2380
    const-string v4, "category"

    const-string v5, "umeng"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2381
    const-string v4, "is_ad_event"

    const-string v5, "1"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    const-string v4, "refer"

    const-string v5, "playable"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2383
    const-string v4, "value"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    const-string v7, "cid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ad:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    const/4 v4, -0x2

    if-ne v0, v4, :cond_b

    goto/16 :goto_5

    .line 2394
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz p1, :cond_12

    .line 2396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2398
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2400
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2401
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2403
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2405
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2413
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reportEvent by ActionProxy"

    if-nez p1, :cond_10

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2414
    :cond_f
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 2418
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-eqz p1, :cond_11

    .line 2419
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 2424
    :cond_11
    const-string p1, "reportEvent error no not playable url"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2427
    :cond_12
    const-string p1, "reportEvent error no impl"

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2387
    :cond_13
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    if-nez p2, :cond_14

    .line 2388
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    .line 2390
    :cond_14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->cz:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2430
    const-string p2, "reportEvent error"

    invoke-static {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_2

    .line 916
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->of(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 918
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 919
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 922
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 923
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 925
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 927
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    return-object v0
.end method

.method public he()V
    .locals 2

    .line 2456
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->os:Z

    if-nez v0, :cond_0

    return-void

    .line 2460
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->o:J

    .line 2462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->im:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-ne v0, v1, :cond_2

    .line 2464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2467
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->cb()V

    goto :goto_0

    .line 2469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-nez v0, :cond_4

    .line 2470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/d/c;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    .line 2471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->cb()V

    goto :goto_0

    .line 2477
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2480
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->cb()V

    goto :goto_0

    .line 2482
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-nez v0, :cond_4

    .line 2483
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/d/c;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    .line 2484
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->cb()V

    :cond_4
    :goto_0
    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/d/b;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    return-object v0
.end method

.method protected hh(Lorg/json/JSONObject;)V
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 2796
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->bi(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hu()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1797
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->n()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->im:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-ne v0, v1, :cond_0

    .line 1685
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->eh:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->of()V

    goto :goto_0

    .line 1689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->of()V

    :cond_1
    :goto_0
    return-void
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gt:Ljava/lang/String;

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 2

    .line 807
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fm:Z

    .line 809
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 810
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fm:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 811
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 813
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lr:Ljava/lang/String;

    return-object v0
.end method

.method public im(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 2803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2806
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/of;->b()Z

    move-result v2

    const-string v3, ""

    const-string v4, "PlayablePlugin"

    if-eqz v2, :cond_1

    .line 2807
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-REQ ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->m:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/d/bi;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2814
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/of;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2815
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-RSP ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] time:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public im(Lorg/json/JSONObject;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 936
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 939
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public jk(Ljava/lang/String;)V
    .locals 7

    .line 2058
    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 2059
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ao:Ljava/lang/String;

    .line 2060
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2062
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qf:J

    .line 2065
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 2068
    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 2070
    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2072
    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2073
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2076
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-nez p1, :cond_2

    .line 2077
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->se:Lcom/bytedance/sdk/component/r/b;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2078
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->x:Z

    .line 2079
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/d/jk$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$9;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->he()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 2088
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public jk(Lorg/json/JSONObject;)V
    .locals 4

    .line 1715
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->zd:Lorg/json/JSONObject;

    .line 1716
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qq:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->qq:I

    .line 1717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->ou(Lorg/json/JSONObject;)V

    .line 1721
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->tl()V

    .line 1722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ou:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1724
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->os:Z

    if-nez p1, :cond_1

    return-void

    .line 1728
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->o:J

    .line 1729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kx:J

    const-wide/16 v2, 0x0

    .line 1730
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fx:J

    .line 1731
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-nez p1, :cond_2

    .line 1732
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->se:Lcom/bytedance/sdk/component/r/b;

    if-eqz p1, :cond_4

    .line 1733
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$8;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1741
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1743
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ou:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hu:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jk()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->kd:Z

    return v0
.end method

.method public jp()Lorg/json/JSONObject;
    .locals 8

    .line 1591
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1593
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->e:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1594
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1595
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uk:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xm:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1597
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1599
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1600
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pz:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1601
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fh:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1602
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xi:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1603
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lg:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1604
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1606
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1607
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dp:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1608
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yt:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1609
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fa:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1610
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yf:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1611
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1614
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public ka()V
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1808
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->ou()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1636
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->b()V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->m:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/bi;->b()Ljava/util/Set;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dc:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 837
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 838
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 839
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dc:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 2446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->yx(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 2778
    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    return-object v0
.end method

.method public of(Ljava/lang/String;)V
    .locals 9

    .line 1954
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bl:I

    .line 1955
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1957
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    .line 1960
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->he:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 1963
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1965
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1967
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1968
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    .line 1969
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->p:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1970
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->w:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 1971
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uw:J

    mul-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1973
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->t:Z

    .line 1977
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hh:Z

    if-eqz v0, :cond_e

    .line 1979
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1980
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1981
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1982
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/d/dj;->yx:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    .line 1983
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1985
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1986
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1988
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1991
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1994
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/d/dj;->ou:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1995
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1996
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1999
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/d/dj;->n:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2003
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 2007
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/d/dj;->rl:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2011
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2015
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2018
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/d/dj;->jk:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2019
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2024
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2027
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2028
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2030
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/d/dj;->of:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2031
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2032
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2033
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2034
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2036
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2039
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2040
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2043
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2044
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2045
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2046
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2047
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2048
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->hh:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 2050
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public of(Lorg/json/JSONObject;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1708
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->n(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public of()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lt:Z

    return v0
.end method

.method public os()V
    .locals 1

    const/4 v0, 0x1

    .line 1679
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fk:Z

    return-void
.end method

.method public ou()Lorg/json/JSONObject;
    .locals 3

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 852
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 853
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 856
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public ou(Lorg/json/JSONObject;)V
    .locals 1

    .line 1812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->r(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1748
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->rl()V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 2

    const/4 v0, 0x0

    .line 2586
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->gw:I

    .line 2587
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pl:I

    const/4 v1, 0x0

    .line 2588
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->e:F

    .line 2589
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->uk:I

    .line 2590
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xm:I

    .line 2591
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fh:I

    .line 2592
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->pz:I

    .line 2593
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->xi:I

    .line 2594
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->lg:I

    .line 2595
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yt:I

    .line 2596
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->dp:I

    .line 2597
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fa:I

    .line 2598
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yf:I

    return-void
.end method

.method public r()Lorg/json/JSONObject;
    .locals 5

    .line 877
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 881
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 883
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 884
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 885
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 886
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 889
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1850
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1852
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1853
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1855
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1874
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1867
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1860
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public rl()Lorg/json/JSONObject;
    .locals 3

    .line 820
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 821
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fm:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 824
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public rl(Ljava/lang/String;)V
    .locals 1

    .line 2436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/jk$10;-><init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rl(Lorg/json/JSONObject;)V
    .locals 2

    .line 1789
    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    .line 1790
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1792
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(ILjava/lang/String;)V

    return-void
.end method

.method public rm()V
    .locals 3

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->fx:J

    .line 1819
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->mn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-eqz v0, :cond_1

    .line 1821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/c;->b(J)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 9

    .line 1641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1642
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/b;->c(Z)V

    .line 1645
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1646
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bw:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_1

    .line 1647
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bw:J

    sub-long/2addr v5, v7

    .line 1648
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1650
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1652
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_2

    .line 1653
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->u:J

    .line 1654
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1656
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1658
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public tl()V
    .locals 3

    .line 2506
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->a:Lcom/bytedance/sdk/openadsdk/d/c;

    if-eqz v0, :cond_0

    .line 2507
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/c;->b()V

    .line 2509
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->yx:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2513
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6682\u505c\u5361\u987f\u68c0\u6d4b\u53d1\u751fcrash -- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uw()V
    .locals 9

    .line 1770
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1771
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bw:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1772
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->bw:J

    sub-long/2addr v5, v7

    .line 1773
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1775
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1777
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1778
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    sub-long/2addr v3, v5

    .line 1779
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1781
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1783
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->df:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1289
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->im()Lcom/bytedance/sdk/openadsdk/d/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/im;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->df:Ljava/lang/String;

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->df:Ljava/lang/String;

    return-object v0
.end method

.method protected x(Lorg/json/JSONObject;)V
    .locals 1

    .line 2789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 2790
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/d/b;->dj(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public xc()V
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->bi()V

    :cond_0
    const/4 v0, 0x2

    .line 1675
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->eh:I

    return-void
.end method

.method public xz()V
    .locals 7

    .line 2146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->rl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->jk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2150
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2151
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->tl:J

    sub-long/2addr v3, v5

    .line 2152
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2154
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2156
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2160
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_1

    .line 2161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->dj()V

    :cond_1
    return-void
.end method

.method public yx()Lorg/json/JSONObject;
    .locals 3

    .line 863
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->y:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 864
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 865
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 868
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public yx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1828
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1830
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1831
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1842
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->r()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1839
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->yx()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1836
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public yy()V
    .locals 2

    .line 1695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_1

    .line 1696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->vy:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->im:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    if-ne v0, v1, :cond_0

    .line 1697
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->eh:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->jk()V

    goto :goto_0

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk;->ph:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->jk()V

    :cond_1
    :goto_0
    return-void
.end method
