.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;
.super Lcom/kwad/components/core/webview/tachikoma/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 77
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v2, v1, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 79
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->e(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-object v3, v1, Lcom/kwad/components/ad/splashscreen/h;->DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->f(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget v4, v1, Lcom/kwad/components/ad/splashscreen/h;->Ed:I

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 80
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->g(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-wide v5, v1, Lcom/kwad/components/ad/splashscreen/h;->Ef:J

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->h(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget v7, v1, Lcom/kwad/components/ad/splashscreen/h;->Ee:I

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    .line 81
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->i(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    iget-wide v8, v1, Lcom/kwad/components/ad/splashscreen/h;->Eg:J

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)J

    move-result-wide v12

    sub-long v16, v10, v12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    .line 78
    invoke-static/range {v2 .. v17}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;IJIJJJJJ)V

    .line 83
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->k(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p2

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Eh:J

    .line 84
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->l(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p4

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Ei:J

    .line 85
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->m(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v1

    move-wide/from16 v2, p6

    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Ej:J

    .line 87
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->n(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    .line 69
    const-string v0, "tk_splash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b$1;->GH:Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/b;)V

    :cond_0
    return-void
.end method
