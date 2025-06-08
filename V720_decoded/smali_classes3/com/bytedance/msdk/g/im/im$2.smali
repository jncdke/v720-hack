.class Lcom/bytedance/msdk/g/im/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/im;->b(Landroid/os/Handler;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic g:Lcom/bytedance/msdk/g/im/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im$2;->g:Lcom/bytedance/msdk/g/im/im;

    iput-object p2, p0, Lcom/bytedance/msdk/g/im/im$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/g/im/im$2;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$2;->g:Lcom/bytedance/msdk/g/im/im;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im$2;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$2;->g:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/im;->dj(Lcom/bytedance/msdk/g/im/im;)V

    return-void

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2\u79d2\u540e\u64ad\u653e\u4e0b\u4e00\u4e2a\u5e7f\u544a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 207
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im$2;->c:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/msdk/g/im/im$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/bytedance/msdk/g/im/im$b;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;Lcom/bytedance/msdk/g/im/im$1;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
