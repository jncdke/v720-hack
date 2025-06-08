.class Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/b/c/b/of/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/b/b/c/b;

.field private c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    :cond_0
    return-void
.end method


# virtual methods
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

    if-ne p1, p3, :cond_1

    const p1, 0xc355

    .line 111
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const p3, 0xc35c

    .line 112
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide p2

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 114
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3e8

    cmp-long p2, p2, v1

    if-lez p2, :cond_4

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/16 p1, -0x3e7

    .line 121
    const-string p2, "adn return data is null"

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_4

    .line 125
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_4

    const p1, 0xc356

    .line 126
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 127
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p1

    const/16 p3, 0xfa4

    if-eq p1, p3, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p1

    const/16 p3, 0xfa5

    if-ne p1, p3, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/of/b$b;->c:Lcom/bytedance/msdk/core/b/b/c/b/of/c;

    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/of/c;->b(Lcom/bytedance/msdk/core/b/b/c/b/bi/c;)V

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
