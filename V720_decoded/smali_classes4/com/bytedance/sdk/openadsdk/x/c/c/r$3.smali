.class Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/r;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r$3;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
