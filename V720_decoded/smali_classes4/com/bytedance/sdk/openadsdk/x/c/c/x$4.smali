.class Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/x/c/c/x;->bi()Lcom/bykv/vk/openvk/api/proto/ValueSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/ValueSet$ValueGetter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x;->im()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/x$4;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
