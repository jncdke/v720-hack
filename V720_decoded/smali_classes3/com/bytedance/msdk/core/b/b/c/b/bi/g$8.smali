.class Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/bi/g;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/bi/g;Ljava/util/Map;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/bi/g;->dj(Lcom/bytedance/msdk/core/b/b/c/b/bi/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/bi/g;->dj(Lcom/bytedance/msdk/core/b/b/c/b/bi/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->ka()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/bi/g;->dj(Lcom/bytedance/msdk/core/b/b/c/b/bi/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->c:Lcom/bytedance/msdk/core/b/b/c/b/bi/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/bi/g;->dj(Lcom/bytedance/msdk/core/b/b/c/b/bi/g;)Lcom/bytedance/msdk/api/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->hu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public im()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/bi/g$8;->b:Ljava/util/Map;

    return-object v0
.end method
