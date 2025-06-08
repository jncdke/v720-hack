.class final Lcom/bytedance/sdk/component/g/b/yx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/g/b/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/b/yx;->b()Lcom/bytedance/sdk/component/g/b/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/g/b/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/g/b/g;->jk(J)V

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/g/b/jp;
    .locals 1

    .line 237
    sget-object v0, Lcom/bytedance/sdk/component/g/b/jp;->g:Lcom/bytedance/sdk/component/g/b/jp;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
