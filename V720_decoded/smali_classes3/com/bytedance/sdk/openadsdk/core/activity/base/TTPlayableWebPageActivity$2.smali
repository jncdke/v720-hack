.class synthetic Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity;
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

    .line 853
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->values()[Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;->b:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;->b:[I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;->b:[I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->g:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTPlayableWebPageActivity$2;->b:[I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->im:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
