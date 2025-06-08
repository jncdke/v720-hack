.class final Lcom/bykv/vk/openvk/preload/b/bi$2;
.super Lcom/bykv/vk/openvk/preload/b/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/jp<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/preload/b/bi;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/bi;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/bi$2;->b:Lcom/bykv/vk/openvk/preload/b/bi;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/jp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/bykv/vk/openvk/preload/b/im/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->bi()Lcom/bykv/vk/openvk/preload/b/im/c;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/b/im/c;->rl:Lcom/bykv/vk/openvk/preload/b/im/c;

    if-ne v0, v1, :cond_0

    .line 1342
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->ou()V

    const/4 p1, 0x0

    return-object p1

    .line 1345
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/b;->yx()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    .line 339
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1349
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/im/g;->dj()Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void

    .line 1352
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 1353
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/b/bi;->b(D)V

    .line 1354
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/b/im/g;->b(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/b/im/g;

    return-void
.end method
