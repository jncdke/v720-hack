.class Lcom/bytedance/sdk/openadsdk/core/hu/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 672
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 673
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 674
    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, -0x3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
