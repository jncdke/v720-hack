.class Lcom/bytedance/msdk/core/admanager/n$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/n$7;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/admanager/n$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/n$7;)V
    .locals 0

    .line 1168
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n$7;->b(Lcom/bytedance/msdk/core/admanager/n$7;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/n$7;->c(Lcom/bytedance/msdk/core/admanager/n$7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/admanager/n$7$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/n$7$2$1;-><init>(Lcom/bytedance/msdk/core/admanager/n$7$2;)V

    .line 1199
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/n$7;->b:Lcom/bytedance/msdk/core/admanager/n;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/admanager/n;->b(Lcom/bytedance/msdk/api/g/b;)V

    .line 1200
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n$7;->of()V

    return-void

    .line 1172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/n$7$2;->b:Lcom/bytedance/msdk/core/admanager/n$7;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/admanager/n$7;->of()V

    return-void
.end method
