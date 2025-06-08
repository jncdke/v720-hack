.class final Lcom/kwad/framework/filedownloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/q$c;,
        Lcom/kwad/framework/filedownloader/q$b;,
        Lcom/kwad/framework/filedownloader/q$a;
    }
.end annotation


# instance fields
.field private final aie:Lcom/kwad/framework/filedownloader/q$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/kwad/framework/filedownloader/q$b;

    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/q$b;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aie:Lcom/kwad/framework/filedownloader/q$b;

    return-void
.end method

.method public static wa()Lcom/kwad/framework/filedownloader/q;
    .locals 1

    .line 44
    invoke-static {}, Lcom/kwad/framework/filedownloader/q$a;->wb()Lcom/kwad/framework/filedownloader/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aie:Lcom/kwad/framework/filedownloader/q$b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/q$b;->c(Lcom/kwad/framework/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b(Lcom/kwad/framework/filedownloader/x$b;)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/q;->aie:Lcom/kwad/framework/filedownloader/q$b;

    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/q$b;->b(Lcom/kwad/framework/filedownloader/x$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
