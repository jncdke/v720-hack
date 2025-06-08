.class Lcom/bytedance/msdk/bi/im$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/bi/im$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/bi/im$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/bi/im$b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/im$b;->c(Lcom/bytedance/msdk/bi/im$b;)I

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/im$b;->g(Lcom/bytedance/msdk/bi/im$b;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/bi/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u91cd\u8bd5\u4e00\u6b21 eventType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v1}, Lcom/bytedance/msdk/bi/im$b;->im(Lcom/bytedance/msdk/bi/im$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v1}, Lcom/bytedance/msdk/bi/im$b;->g(Lcom/bytedance/msdk/bi/im$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    invoke-static {v0}, Lcom/bytedance/msdk/bi/im$b;->b(Lcom/bytedance/msdk/bi/im$b;)V

    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b$1;->b:Lcom/bytedance/msdk/bi/im$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/bi/im$b;->b(Lcom/bytedance/msdk/bi/im$b;I)V

    :goto_1
    return-void
.end method
