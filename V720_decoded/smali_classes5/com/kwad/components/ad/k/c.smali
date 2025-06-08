.class public Lcom/kwad/components/ad/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/h$a;


# static fields
.field private static volatile Jr:Lcom/kwad/components/ad/k/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mT()Lcom/kwad/components/ad/k/c;
    .locals 2

    .line 19
    sget-object v0, Lcom/kwad/components/ad/k/c;->Jr:Lcom/kwad/components/ad/k/c;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/kwad/components/ad/k/c;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/k/c;->Jr:Lcom/kwad/components/ad/k/c;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/kwad/components/ad/k/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/k/c;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/k/c;->Jr:Lcom/kwad/components/ad/k/c;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/k/c;->Jr:Lcom/kwad/components/ad/k/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/f;I)V
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/kwad/components/core/request/a;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getScene()Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    .line 59
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azv:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x5209

    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azz:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne p2, p1, :cond_3

    const/16 p1, 0x520b

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    const/16 p1, 0x3e8

    if-ge p2, p1, :cond_4

    const/16 p1, 0x520a

    goto :goto_0

    :cond_4
    const/16 p1, 0x520c

    .line 70
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p2

    invoke-virtual {p2, v0, v1, p1}, Lcom/kwad/components/core/o/a;->a(JI)V

    :cond_5
    return-void
.end method

.method public final init()V
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/sdk/core/network/h;->Fs()Lcom/kwad/sdk/core/network/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/core/network/h;->a(Lcom/kwad/sdk/core/network/h$a;)V

    return-void
.end method
