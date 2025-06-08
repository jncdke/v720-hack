.class Lcom/bytedance/msdk/api/im/b/c/rl/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/rl/c;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/rl/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/rl/c;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/rl/c$7;->b:Lcom/bytedance/msdk/api/im/b/c/rl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/rl/c$7;->b:Lcom/bytedance/msdk/api/im/b/c/rl/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->of(Lcom/bytedance/msdk/api/im/b/c/rl/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/b;->yx()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/jk/b;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/jk/b;->bi()V

    :cond_0
    return-void
.end method
