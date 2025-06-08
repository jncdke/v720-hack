.class Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/r;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->dj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$5;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
