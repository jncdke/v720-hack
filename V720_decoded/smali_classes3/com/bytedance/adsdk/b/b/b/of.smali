.class Lcom/bytedance/adsdk/b/b/b/of;
.super Lcom/bytedance/adsdk/b/b/b/dj;


# static fields
.field static final b:I


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "fdAT"

    invoke-static {v0}, Lcom/bytedance/adsdk/b/b/b/dj;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/b/b/b/of;->b:I

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/b/b/c/b;->c()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/b/b/b/of;->c:I

    return-void
.end method
