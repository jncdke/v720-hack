.class Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;
.super Lcom/bytedance/sdk/component/g/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/b/dj/d;

.field final synthetic g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$g;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;->b:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of;

    iget-object v0, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of$g$3;->b:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
