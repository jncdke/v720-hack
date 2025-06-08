.class public Lcom/bytedance/adsdk/lottie/dj/uw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/dj/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/dj/cb<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/adsdk/lottie/dj/uw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/dj/uw;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/dj/uw;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/dj/uw;->b:Lcom/bytedance/adsdk/lottie/dj/uw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 19
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/dj/dc;->c(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_1

    .line 22
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/dj/dc;->c(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    sget-object v1, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_3

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/dj/uw;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
