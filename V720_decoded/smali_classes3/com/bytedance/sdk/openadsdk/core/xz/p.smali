.class public Lcom/bytedance/sdk/openadsdk/core/xz/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "mMediaExtra"

.field private static ak:Ljava/lang/String; = "mNativeAdType"

.field private static b:Ljava/lang/String; = "mAdId"

.field private static bi:Ljava/lang/String; = "mIsAutoPlay"

.field private static c:Ljava/lang/String; = "mCreativeId"

.field private static d:Ljava/lang/String; = "mAdCount"

.field private static dc:Ljava/lang/String; = "mExternalABVid"

.field private static dj:Ljava/lang/String; = "mUserData"

.field private static g:Ljava/lang/String; = "mExt"

.field private static hh:Ljava/lang/String; = "mOrientation"

.field private static im:Ljava/lang/String; = "mCodeId"

.field private static jk:Ljava/lang/String; = "mImgAcceptedHeight"

.field private static jp:Ljava/lang/String; = "mAdLoadSeq"

.field private static l:Ljava/lang/String; = "mPrimeRit"

.field private static n:Ljava/lang/String; = "mExpressViewAcceptedHeight"

.field private static of:Ljava/lang/String; = "mImgAcceptedWidth"

.field private static os:Ljava/lang/String; = "mRewardAmount"

.field private static ou:Ljava/lang/String; = "mSupportDeepLink"

.field private static r:Ljava/lang/String; = "mSupportIconStyle"

.field private static rl:Ljava/lang/String; = "mExpressViewAcceptedWidth"

.field private static t:Ljava/lang/String; = "mBidAdm"

.field private static x:Ljava/lang/String; = "mUserID"

.field private static xc:Ljava/lang/String; = "mRewardName"

.field private static yx:Ljava/lang/String; = "mSupportRenderControl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final b()Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;
    .locals 3

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>()V

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v2, 0x140

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/16 v2, 0x280

    .line 177
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const-string v2, "defaultUser"

    .line 179
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    const/4 v2, 0x2

    .line 180
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 7

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 136
    new-instance p1, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v1

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    :cond_0
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 148
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 149
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    cmpl-float v6, v1, v2

    if-lez v6, :cond_2

    if-lez v3, :cond_3

    int-to-float v0, v4

    cmpl-float v3, v1, v0

    if-lez v3, :cond_3

    int-to-float v2, v5

    move v1, v0

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    int-to-float v0, v4

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3

    int-to-float v1, v5

    move v2, v0

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    .line 123
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 8

    .line 42
    const-string v0, ""

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>()V

    .line 46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 47
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 48
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 49
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->im:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 50
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->dj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->rl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 51
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->bi:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 52
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->of:Ljava/lang/String;

    const/16 v4, 0x280

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 53
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xz/p;->jk:Ljava/lang/String;

    const/16 v5, 0x140

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 55
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 56
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->rl:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 57
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 60
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->ou:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(Z)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 61
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->g(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 62
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 63
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 64
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->hh:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->im(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 65
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->ak:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 66
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->dc:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->yx(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b([I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 67
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->jp:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->bi(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 68
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 69
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 70
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->os:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->jk(I)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 71
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/xz/p;->xc:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->n(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lorg/json/JSONObject;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->dj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->bi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->of()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->of:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->jk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 90
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 91
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->ou:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yx()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->yx:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->r()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x170c

    if-lt p1, v1, :cond_0

    .line 94
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->uw()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->hh:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->hh()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->ak:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ak()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->dc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->dc()[I

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->jp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jp()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget p1, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1454

    if-lt p1, v1, :cond_1

    .line 106
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->os:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->p()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/p;->xc:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->yy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;
    .locals 1

    .line 170
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0
.end method
