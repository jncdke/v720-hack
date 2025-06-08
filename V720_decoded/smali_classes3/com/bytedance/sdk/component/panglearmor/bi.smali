.class public Lcom/bytedance/sdk/component/panglearmor/bi;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static ak:Lcom/bytedance/sdk/component/panglearmor/c; = null

.field public static b:I = 0x3e9

.field public static bi:I = 0x3ee

.field public static c:I = 0x3ea

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile dc:Landroid/hardware/display/DisplayManager$DisplayListener; = null

.field public static dj:I = 0x3ed

.field public static g:I = 0x3eb

.field private static hh:I = 0x0

.field public static im:I = 0x3ec

.field public static jk:I = 0x3f0

.field private static volatile jp:Z = false

.field private static l:Lcom/bytedance/sdk/component/panglearmor/of; = null

.field public static n:I = 0x3f2

.field public static of:I = 0x3ef

.field public static ou:I = 0x3f3

.field private static r:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static rl:I = 0x3f1

.field private static x:J

.field private static yx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 47
    sput-wide v2, Lcom/bytedance/sdk/component/panglearmor/bi;->x:J

    .line 48
    sput v1, Lcom/bytedance/sdk/component/panglearmor/bi;->hh:I

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->ak:Lcom/bytedance/sdk/component/panglearmor/c;

    .line 50
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 51
    sput-boolean v1, Lcom/bytedance/sdk/component/panglearmor/bi;->jp:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/panglearmor/c;)Lcom/bytedance/sdk/component/panglearmor/c;
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->ak:Lcom/bytedance/sdk/component/panglearmor/c;

    return-object p0
.end method

.method public static b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 129
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->cn(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    .line 224
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->ak:Lcom/bytedance/sdk/component/panglearmor/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/c;->b(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 234
    sget v0, Lcom/bytedance/sdk/component/panglearmor/bi;->n:I

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/bi;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 60
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->dj()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 64
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bi;->ak:Lcom/bytedance/sdk/component/panglearmor/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/c;->b(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/c;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    .line 67
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/panglearmor/c;->c(Landroid/app/Application;)V

    .line 68
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/bi;->ak:Lcom/bytedance/sdk/component/panglearmor/c;

    .line 70
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_1

    .line 72
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 73
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 74
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/bi;->jp:Z

    .line 75
    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(JI)V
    .locals 0
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 217
    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/bi;->x:J

    .line 218
    sput p2, Lcom/bytedance/sdk/component/panglearmor/bi;->hh:I

    return-void
.end method

.method static synthetic b(Landroid/os/Handler;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/bi;->c(Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/bi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/bi$3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/panglearmor/of;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    return-void
.end method

.method public static bi()Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/of;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->of()Lcom/bytedance/sdk/component/panglearmor/jk;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/bytedance/sdk/component/panglearmor/bi$1;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bi$1;-><init>(Landroid/os/Handler;Lcom/bytedance/sdk/component/panglearmor/jk;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gc()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    .line 122
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "eyJzdHRzIjoxfQ=="

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 185
    :try_start_0
    const-string v1, "stts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v1, "exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v1, "stacktrace:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "cause:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    const-string p0, "eyJzdHRzIjozfQ=="

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    .line 194
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/bi;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/os/Handler;)V
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/bi;->jp:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 138
    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/bi;->jp:Z

    .line 140
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/bi$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/bi$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 176
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 177
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/bi;->dc:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static dj()Z
    .locals 1

    .line 257
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/of;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 242
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->yx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 243
    sget v0, Lcom/bytedance/sdk/component/panglearmor/bi;->ou:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->yx:Ljava/lang/String;

    .line 245
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->yx:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static im()Landroid/content/Context;
    .locals 1

    .line 250
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/of;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static jk()J
    .locals 2

    .line 287
    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/bi;->x:J

    return-wide v0
.end method

.method static synthetic n()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static of()Lcom/bytedance/sdk/component/panglearmor/jk;
    .locals 1

    .line 279
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/of;->im()Lcom/bytedance/sdk/component/panglearmor/jk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ou()Lcom/bytedance/sdk/component/panglearmor/of;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->l:Lcom/bytedance/sdk/component/panglearmor/of;

    return-object v0
.end method

.method public static rl()I
    .locals 1

    .line 292
    sget v0, Lcom/bytedance/sdk/component/panglearmor/bi;->hh:I

    return v0
.end method

.method static synthetic yx()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/bi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
