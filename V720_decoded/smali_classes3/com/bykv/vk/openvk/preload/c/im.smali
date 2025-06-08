.class public abstract Lcom/bykv/vk/openvk/preload/c/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static of:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field b:Lcom/bykv/vk/openvk/preload/c/im;

.field public bi:J

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field dj:Lcom/bykv/vk/openvk/preload/c/c;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field

.field im:Lcom/bykv/vk/openvk/preload/c/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/c/im;->of:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method final b(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/c/c/b;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c;",
            "Lcom/bykv/vk/openvk/preload/c/im;",
            "TIN;",
            "Lcom/bykv/vk/openvk/preload/c/c/b;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/bykv/vk/openvk/preload/c/r;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/c/r;-><init>(Lcom/bykv/vk/openvk/preload/c/c;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/c/im;->dj:Lcom/bykv/vk/openvk/preload/c/c;

    .line 21
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/c/im;->b:Lcom/bykv/vk/openvk/preload/c/im;

    .line 22
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/c/im;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/c/im;->im:Lcom/bykv/vk/openvk/preload/c/c/b;

    if-eqz p2, :cond_0

    .line 1030
    iget-wide p1, p2, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    goto :goto_0

    .line 1032
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/c/im;->of:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/c/im;->bi:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0, p5}, Lcom/bykv/vk/openvk/preload/c/im;->b([Ljava/lang/Object;)V

    return-void

    .line 1034
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Pipeline ID use up!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/im;->im:Lcom/bykv/vk/openvk/preload/c/c/b;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/c/im;->dj:Lcom/bykv/vk/openvk/preload/c/c;

    .line 2024
    invoke-virtual {v0, v1, p0, p1}, Lcom/bykv/vk/openvk/preload/c/c/b;->c(Lcom/bykv/vk/openvk/preload/c/c;Lcom/bykv/vk/openvk/preload/c/im;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
