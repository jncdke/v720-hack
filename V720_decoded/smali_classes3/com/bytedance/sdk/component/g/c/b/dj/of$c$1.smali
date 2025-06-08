.class final Lcom/bytedance/sdk/component/g/c/b/dj/of$c$1;
.super Lcom/bytedance/sdk/component/g/c/b/dj/of$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/dj/of$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 936
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/dj/of$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/rl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void
.end method
