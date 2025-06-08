.class Lcom/bytedance/sdk/openadsdk/yx/b$c;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field b:Z

.field c:Z

.field g:J

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/yx/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;Z)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->im:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 394
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;ZJ)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->im:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 404
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->b:Z

    .line 405
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yx/b;ZZJ)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->im:Lcom/bytedance/sdk/openadsdk/yx/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 398
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->b:Z

    .line 399
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->c:Z

    .line 400
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/yx/b$c;->g:J

    return-void
.end method
