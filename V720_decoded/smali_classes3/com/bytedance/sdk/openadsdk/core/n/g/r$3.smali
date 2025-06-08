.class final Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/util/Stack;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$3;->g:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method
