.class Lcom/bytedance/sdk/component/c/b/b/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/c/b/b/c/b;->im()Lcom/bytedance/sdk/component/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/c/b/b/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/c/b/b/c/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$1;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/b$1;->b:Lcom/bytedance/sdk/component/c/b/b/c/b;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/c/b/rl$b;->b()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/c/b/b/c/b;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    return-object p1
.end method
