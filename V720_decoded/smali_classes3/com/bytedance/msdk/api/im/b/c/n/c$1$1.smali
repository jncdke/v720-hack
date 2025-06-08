.class Lcom/bytedance/msdk/api/im/b/c/n/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/n/c$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/n/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/n/c$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/n/c$1$1;->b:Lcom/bytedance/msdk/api/im/b/c/n/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/n/c$1$1;->b:Lcom/bytedance/msdk/api/im/b/c/n/c$1;

    iget-object v0, v0, Lcom/bytedance/msdk/api/im/b/c/n/c$1;->b:Lcom/bytedance/msdk/api/im/b/c/n/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->b(Lcom/bytedance/msdk/api/im/b/c/n/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/b;->yx()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/rl/c;->of()V

    :cond_0
    return-void
.end method
