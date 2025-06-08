.class Lcom/bytedance/msdk/g/im/im$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/im/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/Toast;

.field private final c:I

.field private final g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/widget/Toast;ILandroid/os/Handler;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im$b;->b:Landroid/widget/Toast;

    .line 219
    iput p2, p0, Lcom/bytedance/msdk/g/im/im$b;->c:I

    .line 220
    iput-object p3, p0, Lcom/bytedance/msdk/g/im/im$b;->g:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/Toast;ILandroid/os/Handler;Lcom/bytedance/msdk/g/im/im$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/g/im/im$b;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 225
    iget v0, p0, Lcom/bytedance/msdk/g/im/im$b;->c:I

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 227
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/msdk/g/im/im$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u79d2\u540e\u64ad\u653e\u4e0b\u4e00\u4e2a\u5e7f\u544a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/im$b;->b:Landroid/widget/Toast;

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/g/im/im$b;

    iget-object v2, p0, Lcom/bytedance/msdk/g/im/im$b;->b:Landroid/widget/Toast;

    iget v3, p0, Lcom/bytedance/msdk/g/im/im$b;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/msdk/g/im/im$b;-><init>(Landroid/widget/Toast;ILandroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$b;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :goto_0
    return-void
.end method
