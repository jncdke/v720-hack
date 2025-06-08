.class public final Lcom/igexin/push/core/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/d/e;


# static fields
.field private static final a:Ljava/lang/String; = "DycSdkConfig"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catch_0
    return-object p2
.end method

.method private static a(Landroid/content/Context;Lcom/igexin/push/core/d/f;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/igexin/push/core/d/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/igexin/push/core/d/f;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-static {p0, p1}, Lcom/getui/gtc/dyc/b/a;->a(Landroid/content/Context;Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConfigServiceUrl()Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/igexin/push/core/d/f$a;

    invoke-direct {v0}, Lcom/igexin/push/core/d/f$a;-><init>()V

    const-string v1, "GT"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->b(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    invoke-static {}, Lcom/igexin/push/config/SDKUrlConfig;->getConfigServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->a(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    const-string v1, "3.3.7.0"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->f(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->c(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->d(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    const-string v1, "sdkconfig"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/d/f$a;->e(Ljava/lang/String;)Lcom/igexin/push/core/d/f$a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x5265c00

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/core/d/f$a;->a(J)Lcom/igexin/push/core/d/f$a;

    move-result-object p1

    new-instance v0, Lcom/igexin/push/core/d/a$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/d/a$1;-><init>(Lcom/igexin/push/core/d/a;)V

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/d/f$a;->a(Lcom/igexin/push/core/d/g;)Lcom/igexin/push/core/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/d/f$a;->a()Lcom/igexin/push/core/d/f;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/igexin/push/core/d/a;->a(Landroid/content/Context;Lcom/igexin/push/core/d/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/igexin/push/core/d/a;->a(Ljava/util/Map;)Z

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/d/a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static d()V
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "GT"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "3.3.7.0"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/api/GtcManager;->loadSdk(Lcom/getui/gtc/api/SdkInfo;)V

    return-void
.end method

.method private static synthetic e()V
    .locals 2

    sget-object v0, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    new-instance v0, Lcom/getui/gtc/api/SdkInfo$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->appid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->cid(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "GT"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->moduleName(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    const-string v1, "3.3.7.0"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/api/SdkInfo$Builder;->version(Ljava/lang/String;)Lcom/getui/gtc/api/SdkInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/api/SdkInfo$Builder;->build()Lcom/getui/gtc/api/SdkInfo;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/api/GtcManager;->loadSdk(Lcom/getui/gtc/api/SdkInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/push/core/d/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object p1, p0, Lcom/igexin/push/core/d/a;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "DycSdkConfig|parse sdk config from server resp = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/igexin/push/core/d/a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "sdk.feature.sendmessage.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->j:Z

    const-string p1, "sdk.readlocalcell.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->h:Z

    const-string p1, "sdk.domainbackup.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->g:Z

    const-string p1, "sdk.feature.setsilenttime.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->l:Z

    if-nez p1, :cond_1

    sget p1, Lcom/igexin/push/config/d;->c:I

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/igexin/push/core/m;->a()Lcom/igexin/push/core/m;

    const/16 p1, 0xc

    invoke-static {p1, v0}, Lcom/igexin/push/core/m;->a(II)V

    :cond_1
    const-string p1, "sdk.feature.settag.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->k:Z

    const-string p1, "sdk.feature.setheartbeatinterval.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->m:Z

    const-string p1, "sdk.feature.setsockettimeout.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->n:Z

    const-string p1, "sdk.report.initialize.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->q:Z

    const-string p1, "sdk.feature.feedback.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->o:Z

    const-string p1, "sdk.daemon.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->p:Z

    const-string p1, "sdk.polling.dis.cnt"

    sget v2, Lcom/igexin/push/config/d;->x:I

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->x:I

    const-string p1, "sdk.polling.login.interval"

    sget-wide v2, Lcom/igexin/push/config/d;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->y:J

    const-string p1, "sdk.polling.exit.heartbeat.cnt"

    sget v2, Lcom/igexin/push/config/d;->z:I

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->z:I

    const-string p1, "sdk.ral.send.maxcnt"

    sget v2, Lcom/igexin/push/config/d;->N:I

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->N:I

    const-string p1, "sdk.httpdata.maxsize"

    sget v2, Lcom/igexin/push/config/d;->A:I

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->A:I

    const-string p1, "sdk.hide.righticon.blacklist"

    sget-object v2, Lcom/igexin/push/config/d;->B:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->B:Ljava/lang/String;

    const-string p1, "sdk.taskid.blacklist"

    sget-object v2, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "none"

    if-nez p1, :cond_2

    :try_start_1
    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    invoke-static {}, Lcom/igexin/push/core/n;->b()V

    goto :goto_0

    :cond_2
    sput-object v2, Lcom/igexin/push/config/d;->C:Ljava/lang/String;

    :goto_0
    const-string p1, "sdk.applink.feedback.enable"

    sget-boolean v3, Lcom/igexin/push/config/d;->E:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->E:Z

    const-string p1, "sdk.applink.domains"

    sget-object v3, Lcom/igexin/push/config/d;->F:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sput-object v2, Lcom/igexin/push/config/d;->F:Ljava/lang/String;

    :cond_3
    const-string p1, "sdk.del.alarm.brand"

    sget-object v3, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput-object v2, Lcom/igexin/push/config/d;->G:Ljava/lang/String;

    :cond_4
    const-string p1, "sdk.vivopush.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->L:Z

    const-string p1, "sdk.upload.gzip.limit"

    sget-wide v2, Lcom/igexin/push/config/d;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->O:J

    const-string p1, "sdk.multiPuh.stoplist"

    sget-object v2, Lcom/igexin/push/config/d;->M:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->M:Ljava/lang/String;

    const-string p1, "sdk.startservice.limit"

    sget-object v2, Lcom/igexin/push/config/d;->P:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->P:Ljava/lang/String;

    const-string p1, "sdk.miui.wakeup.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->D:Z

    const-string p1, "sdk.querytag.interval"

    sget-wide v2, Lcom/igexin/push/config/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->a:J

    const-string p1, "sdk.zxsdk.enable"

    sget-boolean v2, Lcom/igexin/push/config/d;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->Q:Z

    invoke-static {}, Lcom/igexin/push/config/a;->a()Lcom/igexin/push/config/a;

    move-result-object p1

    sget-boolean v2, Lcom/igexin/push/config/d;->Q:Z

    invoke-static {}, Lcom/igexin/c/a/b/e;->a()Lcom/igexin/c/a/b/e;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/config/a$9;

    invoke-direct {v4, p1, v2}, Lcom/igexin/push/config/a$9;-><init>(Lcom/igexin/push/config/a;Z)V

    invoke-virtual {v3, v4, v1, v0}, Lcom/igexin/c/a/b/e;->a(Lcom/igexin/c/a/d/f;ZZ)Z

    const-string p1, "sdk.type253.enable"

    sget-object v0, Lcom/igexin/push/config/d;->R:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->R:Ljava/lang/Boolean;

    const-string p1, "sdk.type253.interval"

    sget-wide v2, Lcom/igexin/push/config/d;->S:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->S:J

    const-string p1, "sdk.dud.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->T:Z

    const-string p1, "sdk.honorpush.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->U:Z

    const-string p1, "sdk.type144.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->V:Z

    const-string p1, "sdk.type144.interval"

    sget-wide v2, Lcom/igexin/push/config/d;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->W:J

    const-string p1, "sdk.use.gtwf.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->X:Z

    const-string p1, "sdk.type145.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->Y:Z

    const-string p1, "sdk.type145.interval.ms"

    sget-wide v2, Lcom/igexin/push/config/d;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/igexin/push/config/d;->Z:J

    const-string p1, "sdk.type145.times"

    sget v0, Lcom/igexin/push/config/d;->aa:I

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->aa:I

    const-string p1, "sdk.type145.picc.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ab:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ab:Z

    const-string p1, "sdk.type145.ipp.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ac:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ac:Z

    const-string p1, "sdk.type145.gploc.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ad:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ad:Z

    const-string p1, "sdk.type145.netloc.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ae:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ae:Z

    const-string p1, "sdk.type145.ceinfo.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->af:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->af:Z

    const-string p1, "sdk.type10.cidnull.delay"

    sget v0, Lcom/igexin/push/config/d;->ag:I

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/igexin/push/config/d;->ag:I

    const-string p1, "sdk.newhostad.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ah:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ah:Z

    const-string p1, "sdk.al.notify.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ai:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ai:Z

    const-string p1, "sdk.sd.rf.enable"

    sget-object v0, Lcom/igexin/push/config/d;->aj:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->aj:Ljava/lang/String;

    const-string p1, "sdk.log.al.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->ak:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->ak:Z

    const-string p1, "sdk.notification.failed.feedback.brand"

    sget-object v0, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/igexin/push/config/d;->al:Ljava/lang/String;

    const-string p1, "sdk.radiotype.enable"

    sget-boolean v0, Lcom/igexin/push/config/d;->am:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/igexin/push/core/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/igexin/push/config/d;->am:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const-string v0, "DycSdkConfig"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_5
    :goto_2
    return v0
.end method

.method public final b()Ljava/util/Map;
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/push/core/d/a;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DycSdkConfig| parse config success"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
