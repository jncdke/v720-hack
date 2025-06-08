.class Lcom/bytedance/msdk/core/dj/c/im$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/im$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/c/im$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/c/im$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/im$b;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 736
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/dj/c/im$b;->c(Lcom/bytedance/msdk/core/dj/c/im$b;)I

    if-nez p2, :cond_0

    .line 738
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/dj/c/im$b;->g(Lcom/bytedance/msdk/core/dj/c/im$b;)I

    .line 740
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==-- pendingLoadNum: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/core/dj/c/im$b;->im(Lcom/bytedance/msdk/core/dj/c/im$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/dj/c/im$b;->im(Lcom/bytedance/msdk/core/dj/c/im$b;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 742
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/dj/c/im$b;->dj(Lcom/bytedance/msdk/core/dj/c/im$b;)Lcom/bytedance/msdk/core/dj/c/im$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 743
    iget-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/core/dj/c/im$b;->dj(Lcom/bytedance/msdk/core/dj/c/im$b;)Lcom/bytedance/msdk/core/dj/c/im$c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im$b$1;->b:Lcom/bytedance/msdk/core/dj/c/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/core/dj/c/im$b;->bi(Lcom/bytedance/msdk/core/dj/c/im$b;)I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/bytedance/msdk/core/dj/c/im$c;->b(Z)V

    :cond_2
    return-void
.end method
