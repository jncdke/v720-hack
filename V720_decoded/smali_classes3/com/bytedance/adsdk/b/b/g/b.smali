.class public abstract Lcom/bytedance/adsdk/b/b/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/b/b/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public c()Lcom/bytedance/adsdk/b/b/c/bi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/b/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/b/b/g/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/b/b/c/g;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
