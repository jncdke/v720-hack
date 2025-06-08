.class public Lcom/bytedance/adsdk/b/b/b;
.super Lcom/bytedance/adsdk/b/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/b/b/g<",
        "Lcom/bytedance/adsdk/b/b/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/b/b/g/c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/b/b/g;-><init>(Lcom/bytedance/adsdk/b/b/g/c;)V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/b/b/b;
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/adsdk/b/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/b/b/b$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 54
    new-instance p0, Lcom/bytedance/adsdk/b/b/b;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/b/b/b;-><init>(Lcom/bytedance/adsdk/b/b/g/c;)V

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)Lcom/bytedance/adsdk/b/b/b/c;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/b/b/b/c;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/b/b/b/c;-><init>(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)V

    return-object v0
.end method

.method protected synthetic c(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)Lcom/bytedance/adsdk/b/b/b/rl;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/b/b/b;->b(Lcom/bytedance/adsdk/b/b/g/c;Lcom/bytedance/adsdk/b/b/b/rl$b;)Lcom/bytedance/adsdk/b/b/b/c;

    move-result-object p1

    return-object p1
.end method
