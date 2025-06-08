.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->setVisibility(I)V

    return-void
.end method
