.class public abstract Lcom/vivo/push/cache/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Object;


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Landroid/content/Context;

.field private d:[B

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object p1

    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/vivo/push/util/ad;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/cache/c;->d:[B

    invoke-virtual {p1}, Lcom/vivo/push/util/ad;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->e:[B

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/af;->b(Landroid/content/Context;)Lcom/vivo/push/util/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ClientManager init "

    const-string v2, "CacheSettings"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strApps empty."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2710

    if-le v0, v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sync "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strApps lenght too large"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->d()V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strApps : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->d()V

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/af;->b(Landroid/content/Context;)Lcom/vivo/push/util/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/vivo/push/cache/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vivo/push/cache/c;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vivo/push/cache/c;->d(Ljava/lang/String;)V

    const-string v1, "CacheSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strApps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final e()[B
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/cache/c;->d:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->c()[B

    move-result-object v0

    return-object v0
.end method

.method protected final f()[B
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/cache/c;->e:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/vivo/push/util/ad;->b()Lcom/vivo/push/util/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/ad;->d()[B

    move-result-object v0

    return-object v0
.end method
