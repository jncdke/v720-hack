.class public Lcom/bytedance/adsdk/lottie/dj/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/dj/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/dj/cb<",
        "Lcom/bytedance/adsdk/lottie/of/im;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/adsdk/lottie/dj/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/dj/he;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/dj/he;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/dj/he;->b:Lcom/bytedance/adsdk/lottie/dj/he;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/of/im;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 30
    :cond_3
    new-instance p1, Lcom/bytedance/adsdk/lottie/of/im;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lcom/bytedance/adsdk/lottie/of/im;-><init>(FF)V

    return-object p1
.end method

.method public synthetic c(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/dj/he;->b(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/of/im;

    move-result-object p1

    return-object p1
.end method
