.class Lcom/bytedance/sdk/component/c/b/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/c/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/c/b/b/b/b;->b(Lcom/bytedance/sdk/component/c/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/c/b/g;

.field final synthetic c:Lcom/bytedance/sdk/component/c/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/b/b/b;Lcom/bytedance/sdk/component/c/b/g;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/b/b$1;->c:Lcom/bytedance/sdk/component/c/b/b/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/b/b$1;->b:Lcom/bytedance/sdk/component/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/dj;Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/b$1;->b:Lcom/bytedance/sdk/component/c/b/g;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/b/b/b/b;-><init>(Lcom/bytedance/sdk/component/g/c/dj;)V

    new-instance p1, Lcom/bytedance/sdk/component/c/b/b/b/bi;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/c/b/b/b/bi;-><init>(Lcom/bytedance/sdk/component/g/c/hu;)V

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/c/b/g;->onResponse(Lcom/bytedance/sdk/component/c/b/c;Lcom/bytedance/sdk/component/c/b/x;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/dj;Ljava/io/IOException;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/b/b$1;->b:Lcom/bytedance/sdk/component/c/b/g;

    new-instance v1, Lcom/bytedance/sdk/component/c/b/b/b/b;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/c/b/b/b/b;-><init>(Lcom/bytedance/sdk/component/g/c/dj;)V

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/component/c/b/g;->onFailure(Lcom/bytedance/sdk/component/c/b/c;Ljava/io/IOException;)V

    return-void
.end method
