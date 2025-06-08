.class public final Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b:Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const/4 p3, 0x0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    if-eqz p2, :cond_0

    .line 103
    const-class p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/of;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->c(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_1
    :goto_1
    return-object p3

    .line 77
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    .line 69
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getInternalVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3

    .line 61
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/b/b;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3

    :pswitch_4
    if-eqz p2, :cond_5

    .line 56
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    :cond_5
    return-object p3

    :pswitch_5
    if-eqz p2, :cond_6

    .line 97
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, ""

    .line 98
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 99
    const-string p1, "0.0.0.0"

    :cond_7
    return-object p1

    :pswitch_6
    if-eqz p2, :cond_8

    .line 94
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    if-eqz p2, :cond_9

    .line 90
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    if-eqz p2, :cond_a

    .line 86
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-eqz p2, :cond_b

    .line 84
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    iget-object p3, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 47
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
