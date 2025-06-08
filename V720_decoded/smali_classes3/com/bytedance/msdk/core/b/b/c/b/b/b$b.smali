.class Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/b/b/c/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/bytedance/msdk/core/b/b/c/b;

.field private volatile c:Z

.field private g:Lcom/bytedance/msdk/core/b/b/c/b/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->c:Z

    .line 181
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

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

    const v0, 0xc355

    .line 191
    const-string v1, "adn return data is null"

    const/16 v2, -0x3e7

    const/4 v3, 0x1

    if-ne p1, p3, :cond_1

    .line 192
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->c:Z

    if-nez p1, :cond_7

    .line 193
    iput-boolean v3, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->c:Z

    .line 194
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 195
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    .line 197
    new-instance p3, Lcom/bytedance/msdk/core/b/b/c/b/b/c;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/c;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 202
    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea61

    if-ne p1, p3, :cond_2

    .line 207
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->c:Z

    if-nez p1, :cond_7

    .line 208
    iput-boolean v3, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->c:Z

    .line 209
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_7

    const p1, 0xc356

    .line 210
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 211
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result p3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const p3, 0xea60

    if-ne p1, p3, :cond_5

    .line 216
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_4

    .line 218
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 219
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/b/im;

    iget-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->g:Lcom/bytedance/msdk/core/b/b/c/b/b/im;

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->ou()V

    goto :goto_0

    .line 223
    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p2, :cond_7

    .line 224
    new-instance p3, Lcom/bytedance/msdk/core/b/b/c/b/b/g;

    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/b/g;-><init>(Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const p2, 0xea71

    if-ne p1, p2, :cond_7

    .line 236
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p1, :cond_7

    .line 237
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->g:Lcom/bytedance/msdk/core/b/b/c/b/b/im;

    if-eqz p2, :cond_6

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->g:Lcom/bytedance/msdk/core/b/b/c/b/b/im;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/b$b;->b:Lcom/bytedance/msdk/core/b/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(Ljava/util/List;)V

    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/b/b/c/b;->b(ILjava/lang/String;)V

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
