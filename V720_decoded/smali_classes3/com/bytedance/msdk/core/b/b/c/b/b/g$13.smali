.class Lcom/bytedance/msdk/core/b/b/c/b/b/g$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/b/g;->wr()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/b/b/c/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/b/g;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/g$13;->b:Lcom/bytedance/msdk/core/b/b/c/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/g$13;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/g$13;->b:Lcom/bytedance/msdk/core/b/b/c/b/b/g;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/b/g;->bi(Lcom/bytedance/msdk/core/b/b/c/b/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
