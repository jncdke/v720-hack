.class Lcom/bytedance/adsdk/b/b/b/b;
.super Lcom/bytedance/adsdk/b/b/b/dj;


# static fields
.field static final b:I


# instance fields
.field c:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "acTL"

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/dj;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/b/b/b/b;->b:I

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

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/b/b/b/b;->c:I

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/b;->g:I

    return-void
.end method
