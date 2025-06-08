.class public Lcom/bytedance/sdk/openadsdk/core/ka;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ka$b;,
        Lcom/bytedance/sdk/openadsdk/core/ka$c;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field private static bi:Lcom/bytedance/sdk/openadsdk/core/ka$c;

.field private static c:Ljava/lang/String;

.field private static volatile dj:Z

.field private static g:Ljava/lang/String;

.field private static volatile im:Z

.field private static of:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ka;->b:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ka;->c:Ljava/lang/String;

    .line 29
    const-string v0, "Screenshots"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ka;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->im:Z

    .line 31
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->dj:Z

    const-wide/16 v0, 0x0

    .line 35
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/ka;->of:J

    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    .line 24
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/ka;->of:J

    return-wide p0
.end method

.method public static b()V
    .locals 3

    .line 41
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->dj:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->im:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6743\u9650\u68c0\u67e5\u51fa\u9519\u65f6,\u5f02\u5e38\u4ee3\u7801\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotObserver"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static bi()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()V
    .locals 2

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->dj:Z

    .line 59
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->im:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ka$1;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->im(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private static dj()V
    .locals 4

    .line 77
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ka;->im:Z

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v0, "SSO start"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->bi()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ka$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ka$2;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka$c;->b(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/ka$b;)Lcom/bytedance/sdk/openadsdk/core/ka$c;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ka;->bi:Lcom/bytedance/sdk/openadsdk/core/ka$c;

    const/4 v1, 0x1

    .line 92
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/ka;->im:Z

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SSO File exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", has started: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ka;->bi:Lcom/bytedance/sdk/openadsdk/core/ka$c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ka;->bi:Lcom/bytedance/sdk/openadsdk/core/ka$c;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ka$c;->startWatching()V

    :cond_3
    return-void
.end method

.method public static g()J
    .locals 2

    .line 100
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/ka;->of:J

    return-wide v0
.end method

.method static synthetic im()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ka;->dj()V

    return-void
.end method
