.class final Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;
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

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/r$5;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
