.class public Lcom/bytedance/adsdk/lottie/dj/yx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/dj/cb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/dj/cb<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/adsdk/lottie/dj/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/lottie/dj/yx;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/dj/yx;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/dj/yx;->b:Lcom/bytedance/adsdk/lottie/dj/yx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dj/dc;->c(Landroid/util/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/dj/yx;->b(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
