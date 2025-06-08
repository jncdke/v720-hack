.class Lcom/bytedance/sdk/component/jk/c/c$3;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c;->c(Lcom/bytedance/sdk/component/jk/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/b/c;

.field final synthetic c:Lcom/bytedance/sdk/component/jk/b/im;

.field final synthetic g:Lcom/bytedance/sdk/component/jk/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/im;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->g:Lcom/bytedance/sdk/component/jk/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->b:Lcom/bytedance/sdk/component/jk/b/c;

    iput-object p4, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->c:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->g:Lcom/bytedance/sdk/component/jk/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->b:Lcom/bytedance/sdk/component/jk/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c$3;->c:Lcom/bytedance/sdk/component/jk/b/im;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/c;->b(Lcom/bytedance/sdk/component/jk/c/c;Lcom/bytedance/sdk/component/jk/b/c;I)V

    return-void
.end method
