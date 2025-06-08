.class Lcom/bytedance/sdk/openadsdk/core/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/d/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/d/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/d/c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
