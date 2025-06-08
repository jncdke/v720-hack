.class Lcom/bytedance/sdk/openadsdk/core/playable/im$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/im;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/playable/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/im;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->g:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->g:Lcom/bytedance/sdk/openadsdk/core/playable/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/im$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/im;->b(Lcom/bytedance/sdk/openadsdk/core/playable/im;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
