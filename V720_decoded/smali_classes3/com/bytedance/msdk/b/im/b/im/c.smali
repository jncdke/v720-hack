.class public Lcom/bytedance/msdk/b/im/b/im/c;
.super Lcom/bytedance/msdk/b/im/b/b;


# instance fields
.field private g:Lcom/bytedance/msdk/api/im/b/c/jk/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/c/jk/g;

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    check-cast p1, Lcom/bytedance/msdk/api/im/b/c/jk/g;

    iput-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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

    const/16 p3, 0x201e

    if-ne p1, p3, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/c;->jk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x201f

    if-ne p1, p3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/msdk/b/im/b/im/c;->rl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x1fbb

    if-ne p1, p3, :cond_2

    const/16 p1, 0x1f4e

    .line 64
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const/16 p3, 0x1f4f

    .line 65
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/im/b/im/c;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x1fab

    if-ne p1, p3, :cond_3

    const/16 p1, 0x206f

    .line 68
    const-class p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/b/im/b/im/c;->b(Ljava/util/List;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/im/b/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/jk/g;->b(Lcom/bytedance/msdk/api/im/b/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 51
    new-instance v2, Lcom/bytedance/msdk/b/im/b/im/g;

    iget-object v3, p0, Lcom/bytedance/msdk/b/im/b/im/c;->c:Lcom/bytedance/msdk/api/im/b/c/c/c;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/msdk/b/im/b/im/g;-><init>(Lcom/bytedance/msdk/api/im/b/c/c/c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/im/b/c/jk/g;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public jk()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/g;->bi()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/im/c;->g:Lcom/bytedance/msdk/api/im/b/c/jk/g;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/g;->dj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
