.class final Lcom/bytedance/msdk/bi/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/bi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/bi/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/bi/b;->g()Lcom/bytedance/msdk/api/im/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/g;->c(Lcom/bytedance/msdk/api/im/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/bi/b;->g()Lcom/bytedance/msdk/api/im/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/x/g;->c(Lcom/bytedance/msdk/api/im/a;)V

    .line 32
    throw v0
.end method
