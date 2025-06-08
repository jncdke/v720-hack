.class Lcom/bytedance/sdk/openadsdk/api/b$dj;
.super Lcom/bytedance/sdk/openadsdk/x/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "dj"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/api/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/api/b$b<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/b$b<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/b/b;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b:Lcom/bytedance/sdk/openadsdk/api/b$b;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/b$c<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "load ad slot type: "

    .line 374
    :try_start_0
    const-string v1, "_tt_ad_sdk_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b:Lcom/bytedance/sdk/openadsdk/api/b$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$b;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 377
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b:Lcom/bytedance/sdk/openadsdk/api/b$b;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/b$b;->b(Ljava/lang/Throwable;)V

    .line 378
    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load ad failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tt_ad_sdk_"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string v0, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x1070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 488
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/16 v2, 0x106a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 384
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 1

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public bi(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 444
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$8;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public dj(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 434
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public g(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 404
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public im(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 414
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public jk(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 464
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$10;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public of(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 454
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$9;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method

.method public rl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 474
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/b$dj$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/b$dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/b$dj;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/b$dj;->b(Lcom/bytedance/sdk/openadsdk/api/b$c;I)V

    return-void
.end method
