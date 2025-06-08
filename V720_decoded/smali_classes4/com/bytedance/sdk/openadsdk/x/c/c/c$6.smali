.class Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;
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
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c;->bi()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/c$6;->b()[I

    move-result-object v0

    return-object v0
.end method
