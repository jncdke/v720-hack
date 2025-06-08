.class Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/msdk/g/im/ou;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/b/b/of/b/b;-><init>(Lcom/bytedance/msdk/g/im/ou;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/gromore/b/b/b/im;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/b/g$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/b/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/b/g;)Lcom/bytedance/sdk/gromore/b/b/b/im;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/gromore/b/b/b/im;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
