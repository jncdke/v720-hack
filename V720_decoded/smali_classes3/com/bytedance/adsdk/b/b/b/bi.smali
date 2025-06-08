.class Lcom/bytedance/adsdk/b/b/b/bi;
.super Lcom/bytedance/adsdk/b/b/b/dj;


# static fields
.field static final b:I


# instance fields
.field c:I

.field d:B

.field g:I

.field jk:I

.field n:I

.field ou:S

.field r:B

.field rl:I

.field yx:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "fcTL"

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/dj;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/b/b/b/bi;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/b/b/b/dj;-><init>()V

    return-void
.end method


# virtual methods
.method b(Lcom/bytedance/adsdk/b/b/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->c:I

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->g:I

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->jk:I

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->rl:I

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->n:I

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->ou:S

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->yx:S

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c_()B

    move-result v0

    iput-byte v0, p0, Lcom/bytedance/adsdk/b/b/b/bi;->r:B

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c_()B

    move-result p1

    iput-byte p1, p0, Lcom/bytedance/adsdk/b/b/b/bi;->d:B

    return-void
.end method
