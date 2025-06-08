.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Z

.field c:J

.field g:J

.field im:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->b:Z

    const-wide/16 v0, 0x0

    .line 246
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->c:J

    .line 247
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->g:J

    .line 248
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g$c;->im:J

    return-void
.end method
