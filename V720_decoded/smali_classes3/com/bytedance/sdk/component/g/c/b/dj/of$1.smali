.class Lcom/bytedance/sdk/component/g/c/b/dj/of$1;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

.field final synthetic im:Lcom/bytedance/sdk/component/g/c/b/dj/of;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->b:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->im:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->b:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;->g:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
