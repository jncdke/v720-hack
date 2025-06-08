.class public abstract Lcom/kwad/sdk/core/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c;


# instance fields
.field private WO:Lcom/kwad/sdk/core/video/a/c$e;

.field private WP:Lcom/kwad/sdk/core/video/a/c$i;

.field private WQ:Lcom/kwad/sdk/core/video/a/c$b;

.field private WR:Lcom/kwad/sdk/core/video/a/c$c;

.field private WS:Lcom/kwad/sdk/core/video/a/c$d;

.field private WT:Lcom/kwad/sdk/core/video/a/c$a;

.field private aFr:Lcom/kwad/sdk/core/video/a/c$f;

.field private aFs:Lcom/kwad/sdk/core/video/a/c$g;

.field private aFt:Lcom/kwad/sdk/core/video/a/c$h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static h(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    .line 142
    const-string p0, "autoMute"

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    const-string p0, "autoVoice"

    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final HM()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFr:Lcom/kwad/sdk/core/video/a/c$f;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$f;->sB()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$f;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aFr:Lcom/kwad/sdk/core/video/a/c$f;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$g;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aFs:Lcom/kwad/sdk/core/video/a/c$g;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$h;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->aFt:Lcom/kwad/sdk/core/video/a/c$h;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$i;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    return-void
.end method

.method protected final b(Landroid/media/TimedText;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFt:Lcom/kwad/sdk/core/video/a/c$h;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c$h;->a(Landroid/media/TimedText;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    return-void
.end method

.method public final c(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/a;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    return-void
.end method

.method protected final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c$a;->aw(I)V

    :cond_0
    return-void
.end method

.method protected final notifyOnCompletion()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$b;->pO()V

    :cond_0
    return-void
.end method

.method protected final notifyOnError(II)Z
    .locals 1

    .line 122
    const-string v0, "videoPlayError"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final notifyOnInfo(II)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$d;->m(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final notifyOnPrepared()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/video/a/c$e;->a(Lcom/kwad/sdk/core/video/a/c;)V

    :cond_0
    return-void
.end method

.method protected final notifyOnSeekComplete()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFs:Lcom/kwad/sdk/core/video/a/c$g;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c$g;->pP()V

    :cond_0
    return-void
.end method

.method public final resetListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFr:Lcom/kwad/sdk/core/video/a/c$f;

    .line 72
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WO:Lcom/kwad/sdk/core/video/a/c$e;

    .line 73
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WT:Lcom/kwad/sdk/core/video/a/c$a;

    .line 74
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WQ:Lcom/kwad/sdk/core/video/a/c$b;

    .line 75
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFs:Lcom/kwad/sdk/core/video/a/c$g;

    .line 76
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    .line 77
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WR:Lcom/kwad/sdk/core/video/a/c$c;

    .line 78
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WS:Lcom/kwad/sdk/core/video/a/c$d;

    .line 79
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->aFt:Lcom/kwad/sdk/core/video/a/c$h;

    return-void
.end method

.method protected final w(II)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/a;->WP:Lcom/kwad/sdk/core/video/a/c$i;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c$i;->k(II)V

    :cond_0
    return-void
.end method
