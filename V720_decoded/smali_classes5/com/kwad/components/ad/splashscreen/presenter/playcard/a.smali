.class public final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private GB:Lcom/kwad/components/core/n/a/d/b;

.field private GC:J

.field private volatile GD:Z

.field private final GE:Ljava/lang/Runnable;

.field private GF:Lcom/kwad/components/core/n/a/d/a;

.field private lf:Lcom/kwad/components/core/webview/tachikoma/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GD:Z

    .line 57
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 84
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GE:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GF:Lcom/kwad/components/core/n/a/d/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private aP()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Eb:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Eb:Z

    .line 139
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ea:Z

    .line 140
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->aP()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GC:J

    return-wide v0
.end method

.method static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private ml()V
    .locals 2

    .line 101
    const-class v0, Lcom/kwad/components/core/n/a/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/d/b;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GB:Lcom/kwad/components/core/n/a/d/b;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GF:Lcom/kwad/components/core/n/a/d/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/n/a/d/b;->a(Lcom/kwad/components/core/n/a/d/a;)V

    :cond_0
    return-void
.end method

.method private mm()V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GD:Z

    .line 126
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Ljava/lang/Runnable;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GD:Z

    return p0
.end method

.method static synthetic p(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic q(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic r(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->mm()V

    return-void
.end method

.method static synthetic t(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic w(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 3

    .line 36
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GC:J

    .line 38
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GC:J

    iput-wide v1, v0, Lcom/kwad/components/ad/splashscreen/h;->Ec:J

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GE:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 42
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    .line 41
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 43
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 44
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->ml()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    .line 50
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GB:Lcom/kwad/components/core/n/a/d/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GF:Lcom/kwad/components/core/n/a/d/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/n/a/d/b;->b(Lcom/kwad/components/core/n/a/d/a;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->GE:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 54
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method
