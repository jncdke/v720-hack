.class Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;
.super Lcom/bytedance/sdk/component/g/c/b/b/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b(I)Lcom/bytedance/sdk/component/g/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/b/b/im$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/b/im$b;Lcom/bytedance/sdk/component/g/b/ak;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/c/b/b/dj;-><init>(Lcom/bytedance/sdk/component/g/b/ak;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)V
    .locals 1

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->g:Lcom/bytedance/sdk/component/g/c/b/b/im;

    monitor-enter p1

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/im$b$1;->b:Lcom/bytedance/sdk/component/g/c/b/b/im$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/b/im$b;->b()V

    .line 931
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
