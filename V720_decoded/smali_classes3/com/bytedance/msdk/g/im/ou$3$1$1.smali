.class Lcom/bytedance/msdk/g/im/ou$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/ou$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/ou$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/ou$3$1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->rl(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->rl(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/bi;->b()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v1}, Lcom/bytedance/msdk/g/im/ou;->bi(Lcom/bytedance/msdk/g/im/ou;)Lcom/bytedance/msdk/g/im/bi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/ou;->c(Lcom/bytedance/msdk/g/im/ou;Lcom/bytedance/msdk/g/im/bi;)Lcom/bytedance/msdk/g/im/bi;

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3$1$1;->b:Lcom/bytedance/msdk/g/im/ou$3$1;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3$1;->b:Lcom/bytedance/msdk/g/im/ou$3;

    iget-object v0, v0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->c(Lcom/bytedance/msdk/g/im/ou;)V

    return-void
.end method
