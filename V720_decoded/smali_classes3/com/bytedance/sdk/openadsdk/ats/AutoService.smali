.class public final Lcom/bytedance/sdk/openadsdk/ats/AutoService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/b;->b()Lcom/bytedance/sdk/openadsdk/ats/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v2, v3, p0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static init(Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    if-eqz p0, :cond_0

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ats/AutoService;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;-><init>()V

    return-object p0
.end method


# virtual methods
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/b;->b()Lcom/bytedance/sdk/openadsdk/ats/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
