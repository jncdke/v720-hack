.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ou/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic im:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;J)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->im:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/dc/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->c()Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(I)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    const-string v1, "dynamic_backup_render_new"

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk$1;->im:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dc/b/g;->b(J)Lcom/bytedance/sdk/openadsdk/core/dc/b/g;

    return-object v0
.end method
