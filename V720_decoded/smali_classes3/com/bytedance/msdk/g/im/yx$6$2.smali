.class Lcom/bytedance/msdk/g/im/yx$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/im/yx$6;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/im/yx$6;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/im/yx$6;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx$6;->b(Lcom/bytedance/msdk/g/im/yx$6;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    invoke-static {v0}, Lcom/bytedance/msdk/g/im/yx$6;->c(Lcom/bytedance/msdk/g/im/yx$6;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/g/im/yx$6$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/yx$6$2$1;-><init>(Lcom/bytedance/msdk/g/im/yx$6$2;)V

    .line 855
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    iget-object v1, v1, Lcom/bytedance/msdk/g/im/yx$6;->b:Lcom/bytedance/msdk/g/im/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/g/im/yx;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 856
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx$6;->of()V

    return-void

    .line 828
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/yx$6$2;->b:Lcom/bytedance/msdk/g/im/yx$6;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/im/yx$6;->of()V

    return-void
.end method
