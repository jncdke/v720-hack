.class Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "RetainingDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RetainingDataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDataSourceFailed()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private static closeSafely(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    return-void
.end method

.method private onDataSourceFailed()V
    .locals 0

    return-void
.end method

.method private onDataSourceNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private onDatasourceProgress(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    .line 110
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->setProgress(F)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 85
    monitor-enter p0

    .line 88
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasMultipleResults()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSupplier(Lcom/facebook/common/internal/Supplier;)V
    .locals 3
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 56
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-static {p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    .line 59
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 62
    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 66
    new-instance v2, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;

    invoke-direct {v2, p0, v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource$InternalDataSubscriber;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;Lcom/facebook/datasource/RetainingDataSourceSupplier$1;)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$RetainingDataSource;->closeSafely(Lcom/facebook/datasource/DataSource;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
