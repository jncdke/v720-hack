.class public Lcom/bytedance/sdk/openadsdk/x/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 31
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 64
    :pswitch_0
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v7, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 66
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onInstalled(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :pswitch_1
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 59
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface {v5, v7, v8, v2, v4}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v10

    .line 52
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v12

    .line 53
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 54
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 55
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v17

    .line 45
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v19

    .line 46
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 47
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_4
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v7

    .line 38
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v9

    .line 39
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    const-class v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v2

    move-object v10, v11

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_5
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;->onIdle()V

    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x35fad
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
