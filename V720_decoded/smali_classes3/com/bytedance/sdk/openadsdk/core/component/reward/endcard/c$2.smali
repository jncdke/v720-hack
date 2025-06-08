.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/String;)V
    .locals 11

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRenderSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end card load finish: "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->x:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(DDDDLjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;Z)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeTrackLog report from js "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonEndCard"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
