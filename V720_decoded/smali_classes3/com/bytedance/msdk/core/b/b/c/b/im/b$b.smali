.class Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/b/c/b/im/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/b/b/c/b;

.field private c:Lcom/bytedance/msdk/core/b/b/c/b/im/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/im/c;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/im/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/c;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/im/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    .line 122
    const-string v0, "adn return data is null"

    const/16 v1, -0x3e7

    const/4 v2, 0x0

    const v3, 0xc355

    if-ne p1, p3, :cond_1

    .line 123
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 124
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/im/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    .line 135
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_4

    const p1, 0xc356

    .line 136
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 137
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea63

    if-ne p1, p3, :cond_4

    .line 141
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 142
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    .line 144
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/im/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/im/c;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
