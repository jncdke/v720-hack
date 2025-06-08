.class Lcom/bytedance/sdk/component/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/b/b;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/component/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/b;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b$1;->c:Lcom/bytedance/sdk/component/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b$1;->c:Lcom/bytedance/sdk/component/b/b;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/b/b;->bi:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b$1;->c:Lcom/bytedance/sdk/component/b/b;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/b$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/b;->b(Lcom/bytedance/sdk/component/b/b;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/b/hh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Exception thrown while parsing function."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/b/rl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/hh;->b(Lcom/bytedance/sdk/component/b/hh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "By pass invalid call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/b/rl;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b$1;->c:Lcom/bytedance/sdk/component/b/b;

    new-instance v2, Lcom/bytedance/sdk/component/b/dc;

    iget v3, v0, Lcom/bytedance/sdk/component/b/hh;->b:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/b/dc;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/b/i;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/b/b;->c(Ljava/lang/String;Lcom/bytedance/sdk/component/b/hh;)V

    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b$1;->c:Lcom/bytedance/sdk/component/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/b;->b(Lcom/bytedance/sdk/component/b/hh;)V

    return-void
.end method
