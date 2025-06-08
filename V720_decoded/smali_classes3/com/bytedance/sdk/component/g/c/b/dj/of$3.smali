.class Lcom/bytedance/sdk/component/g/c/b/dj/of$3;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

.field final synthetic dj:Lcom/bytedance/sdk/component/g/c/b/dj/yx;

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->b:Z

    iput p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->g:I

    iput p6, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->im:I

    iput-object p7, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/yx;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->b:Z

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->g:I

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->im:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/yx;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c(ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
