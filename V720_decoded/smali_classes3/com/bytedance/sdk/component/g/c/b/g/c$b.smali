.class final Lcom/bytedance/sdk/component/g/c/b/g/c$b;
.super Lcom/bytedance/sdk/component/g/b/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/b/ak;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/b/of;-><init>(Lcom/bytedance/sdk/component/g/b/ak;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/of;->a_(Lcom/bytedance/sdk/component/g/b/g;J)V

    .line 148
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/c$b;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/g/c$b;->b:J

    return-void
.end method
