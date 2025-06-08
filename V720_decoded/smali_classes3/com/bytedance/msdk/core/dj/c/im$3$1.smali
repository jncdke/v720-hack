.class Lcom/bytedance/msdk/core/dj/c/im$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/dj/c/im$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/c/im$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/c/im$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/im$3;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$3$1;->b:Lcom/bytedance/msdk/core/dj/c/im$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 645
    invoke-static {}, Lcom/bytedance/msdk/core/n/dj;->im()Lcom/bytedance/msdk/core/n/dj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3$1;->b:Lcom/bytedance/msdk/core/dj/c/im$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/im;->g(Lcom/bytedance/msdk/core/dj/c/im;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/n/dj;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
