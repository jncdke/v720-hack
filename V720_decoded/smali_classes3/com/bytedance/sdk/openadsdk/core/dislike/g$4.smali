.class Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/dislike/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/g$4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "#oncall#"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
