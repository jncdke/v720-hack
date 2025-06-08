.class Lcom/bytedance/sdk/component/jk/c/c/c$3;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/jk/c/c/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/c/g/g;

.field final synthetic c:Lcom/bytedance/sdk/component/jk/c/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/jk/c/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/c/g/g;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c$3;->c:Lcom/bytedance/sdk/component/jk/c/c/c;

    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/c/c$3;->b:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c$3;->b:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 272
    const-string v2, "start_child1"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
