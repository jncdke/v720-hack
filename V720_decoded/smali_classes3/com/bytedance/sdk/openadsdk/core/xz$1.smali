.class Lcom/bytedance/sdk/openadsdk/core/xz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/b/b/b/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz$1;->b:Lcom/bytedance/sdk/openadsdk/core/xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->tl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xz$1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
