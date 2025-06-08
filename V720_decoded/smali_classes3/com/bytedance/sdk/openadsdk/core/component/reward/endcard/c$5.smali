.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/dj/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(Lcom/bytedance/sdk/component/adexpress/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:D

.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

.field final synthetic g:D

.field final synthetic im:D


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;DDDD)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->b:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->c:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->g:D

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->im:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->dj:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->b:D

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->c:D

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->g:D

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c$5;->im:D

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/c;->b(DDDDLjava/lang/String;)V

    :cond_0
    return-void
.end method
