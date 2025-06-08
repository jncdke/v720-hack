.class synthetic Lcom/qq/e/ads/nativ/widget/NativeAdContainer$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->values()[Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$1;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$1;->a:[I

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
