.class Lcom/bytedance/msdk/g/im/ou$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/ou;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/ou$3;->b:Lcom/bytedance/msdk/g/im/ou;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/ou;->n(Lcom/bytedance/msdk/g/im/ou;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/g/im/ou$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/g/im/ou$3$1;-><init>(Lcom/bytedance/msdk/g/im/ou$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
