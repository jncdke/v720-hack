.class Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/widget/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;I)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;->c:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;->c:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;->b:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Lcom/bytedance/sdk/openadsdk/core/widget/dj;I)V

    return-void
.end method
