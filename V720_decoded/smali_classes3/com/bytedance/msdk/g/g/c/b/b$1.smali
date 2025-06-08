.class Lcom/bytedance/msdk/g/g/c/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/b/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/b;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/b$1;->b:Lcom/bytedance/msdk/g/g/c/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/b;->b(Lcom/bytedance/msdk/g/g/c/b/b;)Lcom/bytedance/msdk/g/g/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/g/g/c/b/g;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
