.class Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/b/c/b/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/b/b/c/b;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->c:Landroid/content/Context;

    return-void
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

    const p3, 0xea60

    if-ne p1, p3, :cond_3

    const p1, 0xc35f

    .line 157
    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 158
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/g;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {v0, v1, p3}, Lcom/bytedance/msdk/core/b/b/c/b/g/g;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {v0, v1, v2, p3}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    const/16 p2, -0x3e7

    const-string p3, "adn return data is null"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const p3, 0xea61

    if-ne p1, p3, :cond_4

    .line 174
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_4

    const p1, 0xc356

    .line 175
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 176
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
