.class Lcom/bytedance/sdk/component/b/yy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/yy;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/component/b/yy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/yy;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/yy$1;->c:Lcom/bytedance/sdk/component/b/yy;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/yy$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Invoking Jsb using evaluateJavascript: "

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/yy$1;->c:Lcom/bytedance/sdk/component/b/yy;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/b/yy;->bi:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/yy$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/yy$1;->c:Lcom/bytedance/sdk/component/b/yy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/yy;->rl:Lcom/bytedance/sdk/component/r/b;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/yy$1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/r/b;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
