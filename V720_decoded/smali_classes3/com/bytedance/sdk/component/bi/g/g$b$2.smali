.class Lcom/bytedance/sdk/component/bi/g/g$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/bi/ou;

.field final synthetic c:Lcom/bytedance/sdk/component/bi/g/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bi/g/g$b;Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$2;->c:Lcom/bytedance/sdk/component/bi/g/g$b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/bi/g/g$b$2;->b:Lcom/bytedance/sdk/component/bi/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g$b$2;->c:Lcom/bytedance/sdk/component/bi/g/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/g/g$b;)Lcom/bytedance/sdk/component/bi/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g$b$2;->c:Lcom/bytedance/sdk/component/bi/g/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/g/g$b;)Lcom/bytedance/sdk/component/bi/x;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$2;->b:Lcom/bytedance/sdk/component/bi/ou;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/x;->b(Lcom/bytedance/sdk/component/bi/ou;)V

    :cond_0
    return-void
.end method
