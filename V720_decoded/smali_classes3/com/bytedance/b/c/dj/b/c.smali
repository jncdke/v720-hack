.class public Lcom/bytedance/b/c/dj/b/c;
.super Ljava/lang/Object;


# static fields
.field private static hh:Lcom/bytedance/b/c/im;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:I

.field private b:Landroid/app/Application;

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:J

.field private dc:Z

.field private dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jk:J

.field private final jp:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private n:J

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private rl:Ljava/lang/String;

.field private x:J

.field private yx:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->g:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->im:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->dj:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->bi:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/b/c/dj/b/c;->dc:Z

    .line 71
    new-instance v0, Lcom/bytedance/b/c/dj/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/b/c/dj/b/c$1;-><init>(Lcom/bytedance/b/c/dj/b/c;)V

    iput-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->jp:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 64
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->c:Landroid/content/Context;

    .line 65
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->b:Landroid/app/Application;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/b/c/dj/b/c;->dj()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/b/c/dj/b/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/b/c/dj/b/c;->jk:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/b/c/dj/b/c;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/b/c/dj/b/c;->of:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->of:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 197
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string p1, "time"

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/b/c/dj/b/c;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/b/c/dj/b/c;->dc:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/b/c/dj/b/c;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    return v0
.end method

.method private bi()Lorg/json/JSONArray;
    .locals 5

    .line 156
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/c;->im:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 164
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/b/c/dj/b/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/b/c/dj/b/c;->n:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->rl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/b/c/dj/b/c;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/b/c/dj/b/c;)I
    .locals 2

    .line 31
    iget v0, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    return v0
.end method

.method static synthetic dj(Lcom/bytedance/b/c/dj/b/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/b/c/dj/b/c;->x:J

    return-wide p1
.end method

.method static synthetic dj(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method private dj()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/c;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c;->jp:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/b/c/dj/b/c;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/b/c/dj/b/c;->jk:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/b/c/dj/b/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/b/c/dj/b/c;->yx:J

    return-wide p1
.end method

.method static synthetic g(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->ou:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic im(Lcom/bytedance/b/c/dj/b/c;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/bytedance/b/c/dj/b/c;->d:J

    return-wide p1
.end method

.method static synthetic im()Lcom/bytedance/b/c/im;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/b/c/dj/b/c;->hh:Lcom/bytedance/b/c/im;

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/b/c/dj/b/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic im(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/b/c/dj/b/c;->im:Ljava/util/List;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/b/c/dj/b/c;->dj:Ljava/util/List;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/b/c/dj/b/c;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bytedance/b/c/dj/b/c;->ak:I

    return p0
.end method

.method private of()Lorg/json/JSONArray;
    .locals 5

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c;->dj:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/c;->bi:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 186
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method static synthetic rl(Lcom/bytedance/b/c/dj/b/c;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/b/c/dj/b/c;->bi:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 5

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    :try_start_0
    const-string v1, "last_create_activity"

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->of:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/b/c/dj/b/c;->jk:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "last_start_activity"

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->rl:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/b/c/dj/b/c;->n:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "last_resume_activity"

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->ou:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/b/c/dj/b/c;->yx:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "last_pause_activity"

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->r:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/b/c/dj/b/c;->d:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "last_stop_activity"

    iget-object v2, p0, Lcom/bytedance/b/c/dj/b/c;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/b/c/dj/b/c;->x:J

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/b/c/dj/b/c;->b(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "alive_activities"

    invoke-direct {p0}, Lcom/bytedance/b/c/dj/b/c;->bi()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v1, "finish_activities"

    invoke-direct {p0}, Lcom/bytedance/b/c/dj/b/c;->of()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()Lorg/json/JSONArray;
    .locals 6

    .line 236
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 238
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/c;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    .line 242
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 246
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_2

    .line 247
    invoke-static {v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    goto :goto_0

    .line 251
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v4, "id"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v4, "package_name"

    invoke-static {v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v4, "description"

    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->description:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v4, "number_of_activities"

    invoke-static {v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v4, "number_of_running_activities"

    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v4, "topActivity"

    invoke-static {v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v4, "baseActivity"

    invoke-static {v2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/bytedance/b/c/dj/b/c;->dc:Z

    return v0
.end method
