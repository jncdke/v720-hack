.class Lcom/bytedance/msdk/core/of/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/c/b;->im(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic g:Lcom/bytedance/msdk/core/of/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/c/b;Ljava/util/List;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/c/b$2;->g:Lcom/bytedance/msdk/core/of/c/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/of/c/b$2;->b:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/core/of/c/b$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/c/b$2;->g:Lcom/bytedance/msdk/core/of/c/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/c/b$2;->b:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/msdk/core/of/c/b$2;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/c/b$2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/of/c/b;->b(Lcom/bytedance/msdk/core/of/c/b;Lcom/bytedance/msdk/core/ou/n;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/c/b$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
