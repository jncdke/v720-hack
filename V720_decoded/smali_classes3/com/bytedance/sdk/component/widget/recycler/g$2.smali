.class Lcom/bytedance/sdk/component/widget/recycler/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/recycler/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/g$b;

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/g;->b(Lcom/bytedance/sdk/component/widget/recycler/g$b;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/g;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
