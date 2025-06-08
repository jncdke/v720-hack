.class Lcom/bytedance/msdk/api/im/b/c/im/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/im/b;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/im/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/im/b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$8;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$8;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->of(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$8;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->jk(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/im/b$8;->b:Lcom/bytedance/msdk/api/im/b/c/im/b;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/im/b;->rl(Lcom/bytedance/msdk/api/im/b/c/im/b;)Lcom/bytedance/msdk/api/im/b/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->tl()Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    :cond_0
    return-void
.end method
