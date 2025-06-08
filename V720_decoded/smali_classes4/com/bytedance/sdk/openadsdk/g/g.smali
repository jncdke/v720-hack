.class public final Lcom/bytedance/sdk/openadsdk/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/g/g;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/g/c;

.field private g:Lcom/bytedance/sdk/openadsdk/g/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/g/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Lcom/bytedance/sdk/openadsdk/g/b;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/g/g;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/g;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/openadsdk/g/g;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/g;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/g/g;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/g;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/g/g;->b:Lcom/bytedance/sdk/openadsdk/g/g;

    return-object v0
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Lcom/bytedance/sdk/openadsdk/g/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/g/g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/g/g;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/g/b;->b(Lcom/bytedance/sdk/openadsdk/g/b$b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/g/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/c;

    return-void
.end method

.method public c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Lcom/bytedance/sdk/openadsdk/g/b;

    return-object v0
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/c;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    :goto_0
    return-object v1

    .line 86
    :pswitch_1
    const-class p1, Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz p2, :cond_2

    .line 88
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/g/g;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/g/g;->c:Lcom/bytedance/sdk/openadsdk/g/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 81
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/g/c;->b(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    .line 74
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/g/g;->g:Lcom/bytedance/sdk/openadsdk/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/g/b;->b()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 65
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
