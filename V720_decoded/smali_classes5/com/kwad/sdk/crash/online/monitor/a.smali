.class public final Lcom/kwad/sdk/crash/online/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hasInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static JC()Lcom/kwad/sdk/crash/online/monitor/a/c;
    .locals 3

    .line 64
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/online/monitor/a/c;-><init>()V

    .line 65
    new-instance v1, Lcom/kwad/sdk/crash/online/monitor/a/a;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/online/monitor/a/a;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    .line 66
    iget-object v1, v0, Lcom/kwad/sdk/crash/online/monitor/a/c;->aLC:Lcom/kwad/sdk/crash/online/monitor/a/a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/kwad/sdk/crash/online/monitor/a/a;->aLt:I

    return-object v0
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/kwad/sdk/crash/online/monitor/a;->hasInit:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/kwad/sdk/crash/online/monitor/a;->hasInit:Z

    return p0
.end method

.method public static cO(Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/online/monitor/a$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fI(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/a/c;
    .locals 1

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->JC()Lcom/kwad/sdk/crash/online/monitor/a/c;

    move-result-object p0

    return-object p0

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/kwad/sdk/crash/online/monitor/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/crash/online/monitor/a/c;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/crash/online/monitor/a/c;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    const-string v0, "perfMonitor.MonitorManager"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->JC()Lcom/kwad/sdk/crash/online/monitor/a/c;

    move-result-object p0

    return-object p0
.end method
