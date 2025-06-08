.class Lcom/bytedance/sdk/component/c/b/yx$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/c/b/yx$b;->b(Lcom/bytedance/sdk/component/c/b/rl;)Lcom/bytedance/sdk/component/c/b/yx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/c/b/rl;

.field final synthetic c:Lcom/bytedance/sdk/component/c/b/yx$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/yx$b;Lcom/bytedance/sdk/component/c/b/rl;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/yx$b$1;->c:Lcom/bytedance/sdk/component/c/b/yx$b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/yx$b$1;->b:Lcom/bytedance/sdk/component/c/b/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/jp$b;)Lcom/bytedance/sdk/component/g/c/hu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/yx$b$1;->b:Lcom/bytedance/sdk/component/c/b/rl;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b/c;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/b/b/b/c;-><init>(Lcom/bytedance/sdk/component/g/c/jp$b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/rl;->b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/c/b/b/b/bi;

    .line 172
    iget-object p1, p1, Lcom/bytedance/sdk/component/c/b/b/b/bi;->b:Lcom/bytedance/sdk/component/g/c/hu;

    return-object p1
.end method
