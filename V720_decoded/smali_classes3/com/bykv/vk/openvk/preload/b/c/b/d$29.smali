.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$29;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/b;->d()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 244
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/ak;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$29;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1248
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(J)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
