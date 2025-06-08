.class public final Lcom/kwad/sdk/core/report/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static aDk:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final aBw:Lcom/kwad/sdk/core/report/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final aDl:Lcom/kwad/sdk/core/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field protected final aDm:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/kwad/sdk/core/report/u;->aDk:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/kwad/sdk/core/report/u;->aBw:Lcom/kwad/sdk/core/report/l;

    .line 43
    iput-object p3, p0, Lcom/kwad/sdk/core/report/u;->aDl:Lcom/kwad/sdk/core/report/b;

    .line 44
    iput-object p4, p0, Lcom/kwad/sdk/core/report/u;->aDm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected final GD()V
    .locals 6

    .line 59
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->OT()J

    move-result-wide v0

    .line 64
    sget-object v2, Lcom/kwad/sdk/core/report/u;->aDk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/report/u;->aBw:Lcom/kwad/sdk/core/report/l;

    const/16 v3, 0xc8

    invoke-interface {v2, v3}, Lcom/kwad/sdk/core/report/l;->dn(I)Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iget-object v4, p0, Lcom/kwad/sdk/core/report/u;->aDl:Lcom/kwad/sdk/core/report/b;

    new-instance v5, Lcom/kwad/sdk/core/report/u$1;

    invoke-direct {v5, p0}, Lcom/kwad/sdk/core/report/u$1;-><init>(Lcom/kwad/sdk/core/report/u;)V

    invoke-virtual {v4, v2, v3, v5}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 81
    const-class v1, Lcom/kwad/sdk/service/a/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/kwad/sdk/core/report/u;->aDk:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->aDm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/u;->GD()V

    :cond_0
    return-void
.end method
