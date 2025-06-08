.class Lcom/bytedance/msdk/g/im/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/im;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bytedance/msdk/c/dj;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic im:Lcom/bytedance/msdk/g/im/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    iput-object p2, p0, Lcom/bytedance/msdk/g/im/im$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/g/im/im$3;->c:Lcom/bytedance/msdk/c/dj;

    iput-object p4, p0, Lcom/bytedance/msdk/g/im/im$3;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im$3;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/im;->dj(Lcom/bytedance/msdk/g/im/im;)V

    return-void

    .line 263
    :cond_0
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u5f00\u59cb\uff0c\u5148showingActivity finish"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/msdk/g/im/im;->a:Z

    .line 266
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 267
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->c:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    new-instance v2, Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 270
    const-string v0, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u5f00\u59cb showingActivity finish end"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/g/im/im;Z)Z

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im$3;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/im;->g(Lcom/bytedance/msdk/g/im/im;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im$3;->im:Lcom/bytedance/msdk/g/im/im;

    invoke-static {v3}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/g/im/im;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method
