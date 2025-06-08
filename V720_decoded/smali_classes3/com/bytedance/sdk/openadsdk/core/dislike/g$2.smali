.class Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$2;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
