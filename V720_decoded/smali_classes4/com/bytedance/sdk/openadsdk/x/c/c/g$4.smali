.class Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/g;->rl()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/g;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->im()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/g$4;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
