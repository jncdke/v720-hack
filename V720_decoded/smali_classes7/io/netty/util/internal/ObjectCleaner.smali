.class public final Lio/netty/util/internal/ObjectCleaner;
.super Ljava/lang/Object;
.source "ObjectCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;
    }
.end annotation


# static fields
.field private static final CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final CLEANER_TASK:Ljava/lang/Runnable;

.field static final CLEANER_THREAD_NAME:Ljava/lang/String;

.field private static final LIVE_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFERENCE_QUEUE_POLL_TIMEOUT_MS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "io.netty.util.internal.ObjectCleaner.refQueuePollTimeout"

    const/16 v1, 0x2710

    .line 36
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    .line 39
    const-string v0, "ObjectCleanerThread"

    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_THREAD_NAME:Ljava/lang/String;

    .line 41
    new-instance v0, Lio/netty/util/internal/ConcurrentSet;

    invoke-direct {v0}, Lio/netty/util/internal/ConcurrentSet;-><init>()V

    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Lio/netty/util/internal/ObjectCleaner$1;

    invoke-direct {v0}, Lio/netty/util/internal/ObjectCleaner$1;-><init>()V

    sput-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_TASK:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 34
    sget v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE_POLL_TIMEOUT_MS:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->REFERENCE_QUEUE:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static getLiveSetCount()I
    .locals 1

    .line 127
    sget-object v0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public static register(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .line 95
    new-instance v0, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;

    const-string v1, "cleanupTask"

    .line 96
    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ObjectCleaner$AutomaticCleanerReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 99
    sget-object p0, Lio/netty/util/internal/ObjectCleaner;->LIVE_SET:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p0, Lio/netty/util/internal/ObjectCleaner;->CLEANER_RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 103
    new-instance p0, Lio/netty/util/concurrent/FastThreadLocalThread;

    sget-object p1, Lio/netty/util/internal/ObjectCleaner;->CLEANER_TASK:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/FastThreadLocalThread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 110
    new-instance p1, Lio/netty/util/internal/ObjectCleaner$2;

    invoke-direct {p1, p0}, Lio/netty/util/internal/ObjectCleaner$2;-><init>(Ljava/lang/Thread;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 117
    sget-object p1, Lio/netty/util/internal/ObjectCleaner;->CLEANER_THREAD_NAME:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
