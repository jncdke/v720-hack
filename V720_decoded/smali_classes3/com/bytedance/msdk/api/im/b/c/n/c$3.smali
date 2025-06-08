.class Lcom/bytedance/msdk/api/im/b/c/n/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/c/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/im/b/c/n/c;->of()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/api/im/b/c/n/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/api/im/b/c/n/c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/n/c$3;->b:Lcom/bytedance/msdk/api/im/b/c/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/n/c$3;->b:Lcom/bytedance/msdk/api/im/b/c/n/c;

    invoke-static {v0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->g(Lcom/bytedance/msdk/api/im/b/c/n/c;)Lcom/bytedance/msdk/api/im/b/c/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/c/b;->yx()Lcom/bytedance/msdk/b/c/bi;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/rl/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 146
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/rl/c;->b(I)V

    :cond_0
    return-void
.end method
