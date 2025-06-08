.class final Lcom/kwad/components/core/webview/tachikoma/i$19;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acu:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method

.method private g(D)V
    .locals 3

    .line 1366
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 1367
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 1368
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->oZ:I

    .line 1369
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;->jp()V

    return-void
.end method

.method private jp()V
    .locals 2

    .line 1373
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/p;->a(Lcom/kwad/components/core/webview/tachikoma/b/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    .line 1351
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 1352
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 1353
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 1354
    invoke-virtual {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->tP()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/y;->oZ:I

    .line 1355
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;->jp()V

    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 1360
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/core/webview/tachikoma/b/y;->adC:Z

    .line 1361
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$19;->acu:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->s(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/y;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kwad/components/core/webview/tachikoma/b/y;->Tz:Z

    .line 1362
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$19;->jp()V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    long-to-double p1, p3

    .line 1341
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i$19;->g(D)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1346
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i$19;->g(D)V

    return-void
.end method

.method public final onMediaPreparing()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1336
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i$19;->g(D)V

    return-void
.end method
