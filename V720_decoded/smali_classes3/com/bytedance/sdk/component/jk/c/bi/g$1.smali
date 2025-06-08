.class Lcom/bytedance/sdk/component/jk/c/bi/g$1;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/component/jk/c/bi/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$1;->c:Lcom/bytedance/sdk/component/jk/c/bi/g;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$1;->c:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->b()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$1;->c:Lcom/bytedance/sdk/component/jk/c/bi/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$1;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
