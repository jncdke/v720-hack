.class Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/im;->g()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/im;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/im$1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
