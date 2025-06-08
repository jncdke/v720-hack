.class public Lcom/bytedance/msdk/b/im/b/c;
.super Lcom/bytedance/msdk/api/im/b/c/bi/b;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/msdk/bi/c/g;

.field private c:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private g:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private im:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/bi/b;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/bi/c/g;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/bi/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/c;->b:Lcom/bytedance/msdk/bi/c/g;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/bi/c/g;->b()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/c;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x201a

    .line 87
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f8b

    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/b/im/b/c;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/api/im/b/c/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/c;->im:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 34
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->ex()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0x1f99

    invoke-virtual {p1, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v0, 0x2161

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/im/b/c/g/c;->b()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p2, 0x20d0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p2, 0x20d1

    .line 38
    invoke-virtual {p1, p2, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 p2, 0x1fa2

    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 40
    iget-object p2, p0, Lcom/bytedance/msdk/b/im/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x1fa4

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "0.0"

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const/16 v1, 0x1f8b

    .line 77
    invoke-virtual {v0, v1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 78
    iget-object v1, p0, Lcom/bytedance/msdk/b/im/b/c;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    const/16 v0, 0x2019

    invoke-interface {v1, v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->c(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

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

    const/16 v0, 0x2018

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20d2

    .line 52
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/c;->g:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/16 p2, 0x201b

    if-ne p1, p2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/c;->g()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x201c

    if-ne p1, p2, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/c;->im()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/bytedance/msdk/core/ak/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
