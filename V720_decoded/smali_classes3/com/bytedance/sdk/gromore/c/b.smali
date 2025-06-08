.class public Lcom/bytedance/sdk/gromore/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/gromore/c/b;

.field private static c:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/gromore/c/b;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/gromore/c/b;->b:Lcom/bytedance/sdk/gromore/c/b;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/sdk/gromore/c/b;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/gromore/c/b;->b:Lcom/bytedance/sdk/gromore/c/b;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/sdk/gromore/c/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/gromore/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/gromore/c/b;->b:Lcom/bytedance/sdk/gromore/c/b;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/gromore/c/b;->b:Lcom/bytedance/sdk/gromore/c/b;

    return-object v0
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/gromore/c/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/sdk/gromore/c/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x4e20

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const/16 p1, 0x4e21

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 37
    sget-object p1, Lcom/bytedance/sdk/gromore/c/b;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
