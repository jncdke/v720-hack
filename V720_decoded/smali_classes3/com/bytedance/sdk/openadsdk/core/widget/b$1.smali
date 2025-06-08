.class Lcom/bytedance/sdk/openadsdk/core/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->dismiss()V

    return-void
.end method
