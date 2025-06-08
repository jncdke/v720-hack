.class public abstract Lcom/bytedance/msdk/b/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field protected b:Lcom/bytedance/msdk/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 29
    invoke-static {p2}, Lcom/bytedance/msdk/b/g/a;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/b/g/a;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/msdk/b/g/d;->b:Lcom/bytedance/msdk/b/g/a;

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/b/g/d;->b(Landroid/content/Context;Lcom/bytedance/msdk/b/g/a;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lcom/bytedance/msdk/b/g/a;)V
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

    const/16 v0, 0x2030

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1f49

    .line 20
    const-class v1, Landroid/content/Context;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x20e8

    .line 21
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/b/g/d;->b(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/msdk/b/g/d;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
