.class Lcom/bytedance/sdk/component/bi/g/g$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bi/g/g$b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Throwable;

.field final synthetic im:Lcom/bytedance/sdk/component/bi/g/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/bi/g/g$b;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->im:Lcom/bytedance/sdk/component/bi/g/g$b;

    iput p2, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->g:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->im:Lcom/bytedance/sdk/component/bi/g/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/g/g$b;)Lcom/bytedance/sdk/component/bi/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->im:Lcom/bytedance/sdk/component/bi/g/g$b;

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/g$b;->b(Lcom/bytedance/sdk/component/bi/g/g$b;)Lcom/bytedance/sdk/component/bi/x;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/bi/g/g$b$3;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bi/x;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
