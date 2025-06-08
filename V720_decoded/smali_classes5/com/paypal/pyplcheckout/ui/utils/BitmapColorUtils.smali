.class public final Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;
.super Ljava/lang/Object;
.source "BitmapColorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapColorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapColorUtils.kt\ncom/paypal/pyplcheckout/ui/utils/BitmapColorUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;",
        "",
        "()V",
        "contrastCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "minContrastLevel",
        "",
        "getBestTextContrastingColor",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "cacheId",
        "lightColor",
        "darkColor",
        "force",
        "",
        "onComplete",
        "Lkotlin/Function1;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;

.field private static final contrastCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final minContrastLevel:F = 2.25f


# direct methods
.method public static synthetic $r8$lambda$hf-wP_bjC7iBbY2CdkGaw4XFtXQ(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->getBestTextContrastingColor$lambda-2(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBestTextContrastingColor$default(Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;Landroid/graphics/Bitmap;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->getBestTextContrastingColor(Landroid/graphics/Bitmap;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getBestTextContrastingColor$lambda-2(IILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/palette/graphics/Palette;)V
    .locals 4

    const-string v0, "$onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 53
    invoke-virtual {p4, p0}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p0

    .line 54
    :goto_0
    invoke-static {p0, p4}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    const-wide/high16 v2, 0x4002000000000000L    # 2.25

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    move p0, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 59
    sget-object p1, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBestTextContrastingColor(Landroid/graphics/Bitmap;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_1

    if-eqz p2, :cond_0

    .line 43
    sget-object p5, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 45
    invoke-interface {p6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    .line 52
    new-instance p5, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils$$ExternalSyntheticLambda0;

    invoke-direct {p5, p3, p4, p2, p6}, Lcom/paypal/pyplcheckout/ui/utils/BitmapColorUtils$$ExternalSyntheticLambda0;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p5}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    return-void
.end method
