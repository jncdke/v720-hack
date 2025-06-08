.class Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/b/b/c/b/b/im;->kr()Ljava/lang/String;
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
.field final synthetic b:Lcom/bytedance/msdk/core/b/b/c/b/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;->b:Lcom/bytedance/msdk/core/b/b/c/b/b/im;

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

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;->call()Ljava/lang/String;

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

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/b/im$2;->b:Lcom/bytedance/msdk/core/b/b/c/b/b/im;

    invoke-static {v0}, Lcom/bytedance/msdk/core/b/b/c/b/b/im;->c(Lcom/bytedance/msdk/core/b/b/c/b/b/im;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
