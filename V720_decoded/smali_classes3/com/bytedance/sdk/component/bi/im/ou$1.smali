.class Lcom/bytedance/sdk/component/bi/im/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bi/im/ou;->b(Lcom/bytedance/sdk/component/bi/g/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/c;

.field final synthetic bi:Lcom/bytedance/sdk/component/bi/im/ou;

.field final synthetic c:Lcom/bytedance/sdk/component/bi/g/bi;

.field final synthetic dj:[B

.field final synthetic g:Lcom/bytedance/sdk/component/bi/g/g;

.field final synthetic im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bi/im/ou;Lcom/bytedance/sdk/component/bi/c;Lcom/bytedance/sdk/component/bi/g/bi;Lcom/bytedance/sdk/component/bi/g/g;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->bi:Lcom/bytedance/sdk/component/bi/im/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->b:Lcom/bytedance/sdk/component/bi/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->c:Lcom/bytedance/sdk/component/bi/g/bi;

    iput-object p4, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->g:Lcom/bytedance/sdk/component/bi/g/g;

    iput-object p5, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->im:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->dj:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->b:Lcom/bytedance/sdk/component/bi/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/c;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->c:Lcom/bytedance/sdk/component/bi/g/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->g:Lcom/bytedance/sdk/component/bi/g/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bi/g/g;->l()Lcom/bytedance/sdk/component/bi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bi/g/bi;->g(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->im:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/im/ou$1;->dj:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/bi/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
