.class public abstract Lcom/bykv/vk/openvk/preload/c/ou;
.super Lcom/bykv/vk/openvk/preload/c/im;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/c/im<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field protected of:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/c/im;-><init>()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/c/c<",
            "TOUT;>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bykv/vk/openvk/preload/c/ou;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/c/ou;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/c/rl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/c/rl$b;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_0
    throw p2
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/c/ou;->of:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 9
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/c/ou;->of:Ljava/lang/Object;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/c/ou;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/c/rl$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/ou;->b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/c/rl$b;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/c/ou;->b(Lcom/bykv/vk/openvk/preload/c/c;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ljava/lang/Throwable;)Z
.end method
