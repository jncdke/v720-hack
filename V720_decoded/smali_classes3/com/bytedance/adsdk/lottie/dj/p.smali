.class public Lcom/bytedance/adsdk/lottie/dj/p;
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
.field public static final b:Lcom/bytedance/adsdk/lottie/dj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/adsdk/lottie/dj/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/dj/p;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/dj/p;->b:Lcom/bytedance/adsdk/lottie/dj/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/dj/dc;->c(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

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

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/dj/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
