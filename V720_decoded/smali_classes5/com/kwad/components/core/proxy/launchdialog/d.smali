.class public final Lcom/kwad/components/core/proxy/launchdialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TC:Lcom/kwad/components/core/proxy/launchdialog/d;


# instance fields
.field private TD:Lcom/kwad/components/core/proxy/launchdialog/a;

.field private TE:Lcom/kwad/components/core/proxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/d;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/d;-><init>()V

    sput-object v0, Lcom/kwad/components/core/proxy/launchdialog/d;->TC:Lcom/kwad/components/core/proxy/launchdialog/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TD:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 26
    new-instance v1, Lcom/kwad/components/core/proxy/b;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/proxy/b;-><init>(Lcom/kwad/components/core/proxy/k;)V

    iput-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TE:Lcom/kwad/components/core/proxy/b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/e;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TD:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;)Lcom/kwad/components/core/proxy/launchdialog/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/proxy/launchdialog/b;->a(Lcom/kwad/components/core/proxy/launchdialog/e;)V

    .line 120
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/launchdialog/b;->start()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private static aA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 143
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0xe7

    .line 146
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x19

    .line 147
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method private static az(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 135
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v1, 0xe6

    .line 138
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cN(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/16 v1, 0x19

    .line 139
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/proxy/launchdialog/d;->az(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public static rg()Lcom/kwad/components/core/proxy/launchdialog/d;
    .locals 1

    .line 30
    sget-object v0, Lcom/kwad/components/core/proxy/launchdialog/d;->TC:Lcom/kwad/components/core/proxy/launchdialog/d;

    return-object v0
.end method


# virtual methods
.method public final ay(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TD:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/launchdialog/a;->ra()Lcom/kwad/components/core/proxy/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/launchdialog/d;->n(Lcom/kwad/components/core/proxy/a;)V

    .line 52
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/d;->rg()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CANCEL:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/d$1;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d$1;-><init>(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/d;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/e;)V

    .line 81
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/d;->rg()Lcom/kwad/components/core/proxy/launchdialog/d;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;->USER_CONFIRM:Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    new-instance v2, Lcom/kwad/components/core/proxy/launchdialog/d$2;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/d$2;-><init>(Lcom/kwad/components/core/proxy/launchdialog/d;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/d;->a(Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;Lcom/kwad/components/core/proxy/launchdialog/e;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/app/Application;

    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TE:Lcom/kwad/components/core/proxy/b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/kwad/components/core/proxy/a;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TD:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->i(Lcom/kwad/components/core/proxy/a;)V

    .line 131
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/d;->TD:Lcom/kwad/components/core/proxy/launchdialog/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a;->h(Lcom/kwad/components/core/proxy/a;)V

    return-void
.end method
