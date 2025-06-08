.class final Lcom/bytedance/sdk/openadsdk/core/xz/qf$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1369
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/qf$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method
