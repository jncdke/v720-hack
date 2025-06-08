.class public Lcom/bytedance/sdk/component/c/b/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/c/b/rl$b;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/rl;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bytedance/sdk/component/c/b/d;

.field g:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/c/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/c/b/rl;",
            ">;",
            "Lcom/bytedance/sdk/component/c/b/d;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->g:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->b:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->c:Lcom/bytedance/sdk/component/c/b/d;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/c/b/d;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->c:Lcom/bytedance/sdk/component/c/b/d;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->c:Lcom/bytedance/sdk/component/c/b/d;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->g:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/c/b/rl;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/c/b/rl;->b(Lcom/bytedance/sdk/component/c/b/rl$b;)Lcom/bytedance/sdk/component/c/b/x;

    move-result-object p1

    return-object p1
.end method
