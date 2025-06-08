.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$2;
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
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 428
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method

.method private static c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p0, 0x0

    return-object p0

    .line 435
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 437
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

    .line 428
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/b/c/b/d$2;->c(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    check-cast p2, Ljava/math/BigInteger;

    .line 1442
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
