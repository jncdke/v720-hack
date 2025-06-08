.class synthetic Lcom/bytedance/adsdk/lottie/g/g/rl$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/g/g/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/bytedance/adsdk/lottie/g/c$b;->values()[Lcom/bytedance/adsdk/lottie/g/c$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/lottie/g/g/rl$3;->b:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/lottie/g/c$b;->b:Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/g/rl$3;->b:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/g/c$b;->c:Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/g/g/rl$3;->b:[I

    sget-object v1, Lcom/bytedance/adsdk/lottie/g/c$b;->g:Lcom/bytedance/adsdk/lottie/g/c$b;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
