.class Lcom/bytedance/sdk/component/g/c/b/dj/of$2;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:J

.field final synthetic im:Lcom/bytedance/sdk/component/g/c/b/dj/of;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->b:I

    iput-wide p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->g:J

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->b:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
