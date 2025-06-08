.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/c;->dismiss()V

    return-void
.end method
