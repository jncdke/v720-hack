.class public abstract Lcom/kwad/library/solder/lib/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected amA:Ljava/io/File;

.field protected amB:Ljava/lang/String;

.field protected amC:Ljava/lang/String;

.field private amD:Z

.field private final amE:[B

.field private final amF:Ljava/lang/String;

.field protected amG:Lcom/kwad/library/solder/lib/c/b;

.field protected amf:Lcom/kwad/library/solder/lib/ext/c;

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->amE:[B

    .line 31
    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->amD:Z

    .line 32
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amF:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amB:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amf:Lcom/kwad/library/solder/lib/ext/c;

    return-void
.end method

.method private yq()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->amD:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->amE:[B

    monitor-enter v0

    const/4 v1, 0x1

    .line 85
    :try_start_0
    iput-boolean v1, p0, Lcom/kwad/library/solder/lib/a/a;->amD:Z

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/c/b;)Lcom/kwad/library/solder/lib/a/a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amG:Lcom/kwad/library/solder/lib/c/b;

    return-object p0
.end method

.method public final bN(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amC:Ljava/lang/String;

    return-void
.end method

.method public final bP(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->amB:Ljava/lang/String;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->amC:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract h(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final isLoaded()Z
    .locals 2

    .line 61
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->amD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->amE:[B

    monitor-enter v0

    .line 65
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/library/solder/lib/a/a;->amD:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/kwad/library/solder/lib/a/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/a/a;->yq()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin{, ApkPath = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->amF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yr()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->amF:Ljava/lang/String;

    return-object v0
.end method

.method public final ys()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->amG:Lcom/kwad/library/solder/lib/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/library/solder/lib/c/b;->anq:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
