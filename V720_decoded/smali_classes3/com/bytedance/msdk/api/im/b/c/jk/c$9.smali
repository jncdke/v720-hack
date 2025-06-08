.class Lcom/bytedance/msdk/api/im/b/c/jk/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/jk/c;->dc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/jk/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->jk(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->rl(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;->b:Lcom/bytedance/msdk/api/im/b/c/jk/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->n(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    :cond_0
    return-void
.end method
