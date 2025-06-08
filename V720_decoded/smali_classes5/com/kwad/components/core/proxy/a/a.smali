.class public final Lcom/kwad/components/core/proxy/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TH:Ljava/lang/String;

.field private TI:J

.field private TJ:J

.field private TK:J

.field private TL:Z

.field private TM:Lcom/kwad/components/core/proxy/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/proxy/a/c;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->TM:Lcom/kwad/components/core/proxy/a/c;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/proxy/a/a;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->TK:J

    return-wide p1
.end method


# virtual methods
.method public final G(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->TI:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kwad/components/core/proxy/a/a;->TJ:J

    return-void
.end method

.method public final a(Lcom/kwad/components/core/proxy/PageCreateStage;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/kwad/components/core/proxy/a/a;->TM:Lcom/kwad/components/core/proxy/a/c;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/kwad/components/core/proxy/a/c;->onCreateStageChange(Lcom/kwad/components/core/proxy/PageCreateStage;)V

    :cond_0
    return-void
.end method

.method public final ax(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/kwad/components/core/proxy/a/a;->TH:Ljava/lang/String;

    return-void
.end method

.method public final report()V
    .locals 7

    .line 67
    new-instance v0, Lcom/kwad/components/core/proxy/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/proxy/a/b;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/kwad/components/core/proxy/a/a;->TH:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/proxy/a/b;->TH:Ljava/lang/String;

    .line 70
    iget-wide v1, p0, Lcom/kwad/components/core/proxy/a/a;->TI:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->TJ:J

    sub-long/2addr v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, v0, Lcom/kwad/components/core/proxy/a/b;->TP:J

    .line 72
    iget-wide v1, p0, Lcom/kwad/components/core/proxy/a/a;->TJ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/kwad/components/core/proxy/a/a;->TK:J

    sub-long/2addr v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    iput-wide v5, v0, Lcom/kwad/components/core/proxy/a/b;->TQ:J

    .line 74
    iget-wide v1, p0, Lcom/kwad/components/core/proxy/a/a;->TI:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v3, p0, Lcom/kwad/components/core/proxy/a/a;->TK:J

    sub-long/2addr v3, v1

    :cond_2
    iput-wide v3, v0, Lcom/kwad/components/core/proxy/a/b;->TO:J

    .line 75
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/components/core/proxy/a/b;)V

    .line 76
    const-string v1, "PageMonitor"

    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rh()V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->TL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/kwad/components/core/proxy/a/a;->TL:Z

    .line 46
    new-instance v0, Lcom/kwad/components/core/proxy/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/proxy/a/a$1;-><init>(Lcom/kwad/components/core/proxy/a/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
