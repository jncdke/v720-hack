.class Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/b/c/b/dj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/b/b/c/b;

.field private c:Lcom/bytedance/msdk/core/b/b/c/b/dj/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/dj/c;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/dj/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/c;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/dj/c;

    :cond_0
    return-void
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

    const p3, 0xea68

    if-ne p1, p3, :cond_1

    const p1, 0xc355

    .line 105
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 106
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/dj/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e7

    .line 113
    const-string p3, "adn return data is null"

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    .line 117
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_2

    const p1, 0xc356

    .line 118
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 119
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/dj/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
