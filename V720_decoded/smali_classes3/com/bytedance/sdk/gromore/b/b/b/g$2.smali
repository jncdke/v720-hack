.class Lcom/bytedance/sdk/gromore/b/b/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/b/g;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/b/b/b/g;->c(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/msdk/core/admanager/rl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/b/b;-><init>(Lcom/bytedance/msdk/core/admanager/rl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/b/im;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/gromore/b/b/b/im;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
