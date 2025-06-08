.class Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/c;->n()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$1;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
