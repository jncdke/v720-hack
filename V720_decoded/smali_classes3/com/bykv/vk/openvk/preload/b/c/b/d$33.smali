.class final Lcom/bykv/vk/openvk/preload/b/c/b/d$33;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    .line 1349
    sget-object v1, Lcom/bykv/vk/openvk/preload/b/c/b/d$24;->b:[I

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/im/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1357
    :cond_0
    new-instance p1, Lcom/bykv/vk/openvk/preload/b/ak;

    const-string v1, "Expecting number, got: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/preload/b/ak;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1355
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/c/of;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->rl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/b/c/of;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/bykv/vk/openvk/preload/b/im/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    check-cast p2, Ljava/lang/Number;

    .line 1362
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
