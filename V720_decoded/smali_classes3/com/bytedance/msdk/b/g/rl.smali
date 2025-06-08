.class public Lcom/bytedance/msdk/b/g/rl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/b/g/rl$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/b/g/rl;Ljava/util/List;Lcom/bytedance/msdk/b/b;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/b/g/rl;->b(Ljava/util/List;Lcom/bytedance/msdk/b/b;Z)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/bytedance/msdk/b/b;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/ou;",
            ">;",
            "Lcom/bytedance/msdk/b/b;",
            "Z)V"
        }
    .end annotation

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_nativeSupportRenderControl_adNum:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 90
    new-instance v10, Lcom/bytedance/msdk/b/g/rl$2;

    const/4 v2, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v5, v13

    move-object v6, v15

    move/from16 v7, p3

    move-object v8, v12

    move v9, v11

    move/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/msdk/b/g/rl$2;-><init>(Lcom/bytedance/msdk/b/g/rl;Lcom/bykv/vk/openvk/api/proto/Bridge;JLjava/util/List;Lcom/bytedance/sdk/openadsdk/x/c/c/ou;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/bytedance/msdk/b/b;)V

    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;)V

    .line 101
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->xc()V

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V
    .locals 7

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v6, Lcom/bytedance/msdk/b/g/rl$1;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/b/g/rl$1;-><init>(Lcom/bytedance/msdk/b/g/rl;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/b/b;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V

    invoke-virtual {p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V

    :cond_1
    :goto_0
    return-void
.end method
