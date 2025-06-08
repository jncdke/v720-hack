.class Lcom/bytedance/sdk/gromore/b/b/im/ou$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/of/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/ou;->yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/im/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/ou;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/ou$4;->b:Lcom/bytedance/sdk/gromore/b/b/im/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/ou$4;->b:Lcom/bytedance/sdk/gromore/b/b/im/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/ou;->bi(Lcom/bytedance/sdk/gromore/b/b/im/ou;)Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/ou$4;->b:Lcom/bytedance/sdk/gromore/b/b/im/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/ou;->bi(Lcom/bytedance/sdk/gromore/b/b/im/ou;)Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;->b(I)V

    :cond_0
    return-void
.end method
