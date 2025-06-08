.class synthetic Lcom/bytedance/adsdk/ugeno/c/c/im$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/c/c/im;
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

    .line 33
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/c/im;->values()[Lcom/bytedance/adsdk/ugeno/c/im;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/adsdk/ugeno/c/c/im$1;->b:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/c/im;->b:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/im;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/c/c/im$1;->b:[I

    sget-object v1, Lcom/bytedance/adsdk/ugeno/c/im;->of:Lcom/bytedance/adsdk/ugeno/c/im;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/c/im;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
