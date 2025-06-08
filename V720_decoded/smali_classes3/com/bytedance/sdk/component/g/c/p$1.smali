.class final Lcom/bytedance/sdk/component/g/c/p$1;
.super Lcom/bytedance/sdk/component/g/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/c/p;->b(Lcom/bytedance/sdk/component/g/c/l;[BII)Lcom/bytedance/sdk/component/g/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/g/c/l;

.field final synthetic c:I

.field final synthetic g:[B

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/c/l;I[BI)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/c/p$1;->b:Lcom/bytedance/sdk/component/g/c/l;

    iput p2, p0, Lcom/bytedance/sdk/component/g/c/p$1;->c:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/p$1;->g:[B

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/p$1;->im:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/l;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/p$1;->b:Lcom/bytedance/sdk/component/g/c/l;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/g/b/im;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/p$1;->g:[B

    iget v1, p0, Lcom/bytedance/sdk/component/g/c/p$1;->im:I

    iget v2, p0, Lcom/bytedance/sdk/component/g/c/p$1;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/g/b/im;->g([BII)Lcom/bytedance/sdk/component/g/b/im;

    return-void
.end method

.method public c()J
    .locals 2

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/p$1;->c:I

    int-to-long v0, v0

    return-wide v0
.end method
