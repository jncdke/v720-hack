.class final Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;)V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c$b;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method
