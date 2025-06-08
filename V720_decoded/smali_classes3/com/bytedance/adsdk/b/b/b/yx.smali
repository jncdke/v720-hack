.class Lcom/bytedance/adsdk/b/b/b/yx;
.super Lcom/bytedance/adsdk/b/b/b/dj;


# static fields
.field static final b:I


# instance fields
.field c:I

.field g:I

.field jk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "IHDR"

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/dj;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/b/b/b/yx;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/dj;-><init>()V

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/adsdk/b/b/b/yx;->jk:[B

    return-void
.end method


# virtual methods
.method b(Lcom/bytedance/adsdk/b/b/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/yx;->c:I

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/yx;->g:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/b/b/b/yx;->jk:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/adsdk/b/b/c/b;->b([BII)I

    return-void
.end method
