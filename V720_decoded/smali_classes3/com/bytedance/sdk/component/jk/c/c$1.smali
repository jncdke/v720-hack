.class Lcom/bytedance/sdk/component/jk/c/c$1;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/b/im;

.field final synthetic c:Lcom/bytedance/sdk/component/jk/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c$1;->c:Lcom/bytedance/sdk/component/jk/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c$1;->b:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c$1;->c:Lcom/bytedance/sdk/component/jk/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    const-string v1, "TTExecutor start"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c$1;->c:Lcom/bytedance/sdk/component/jk/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c$1;->b:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c;I)V

    return-void
.end method
