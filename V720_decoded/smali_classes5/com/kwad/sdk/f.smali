.class public final Lcom/kwad/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile anN:Z

.field private anO:Lcom/kwad/sdk/f/a;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/f/a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kwad/sdk/f;->anN:Z

    .line 53
    iput-object p1, p0, Lcom/kwad/sdk/f;->anO:Lcom/kwad/sdk/f/a;

    return-void
.end method

.method public static X(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 13
    new-instance v0, Lcom/kwad/sdk/f$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$1;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/f;

    move-result-object p0

    return-object p0
.end method

.method public static Y(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 22
    new-instance v0, Lcom/kwad/sdk/f$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$2;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/f;

    move-result-object p0

    return-object p0
.end method

.method public static Z(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 31
    new-instance v0, Lcom/kwad/sdk/f$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$3;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/f;

    move-result-object p0

    return-object p0
.end method

.method public static aa(J)Lcom/kwad/sdk/f;
    .locals 1

    .line 40
    new-instance v0, Lcom/kwad/sdk/f$4;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/f$4;-><init>(J)V

    invoke-static {v0}, Lcom/kwad/sdk/f;->d(Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/f;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/kwad/sdk/f/a;)Lcom/kwad/sdk/f;
    .locals 1

    .line 49
    new-instance v0, Lcom/kwad/sdk/f;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/f;-><init>(Lcom/kwad/sdk/f/a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized report()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/f;->anO:Lcom/kwad/sdk/f/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/f;->anN:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/f;->anO:Lcom/kwad/sdk/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/kwad/sdk/f;->anN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
