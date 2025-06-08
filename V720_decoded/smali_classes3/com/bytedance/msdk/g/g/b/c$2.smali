.class Lcom/bytedance/msdk/g/g/b/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/b/c$2;->b:Lcom/bytedance/msdk/g/g/b/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/b/c$2;->b:Lcom/bytedance/msdk/g/g/b/c;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/g/g/b/c;->b(Lcom/bytedance/msdk/g/g/b/c;Landroid/os/Message;)V

    return-void
.end method
