.class public final enum Lcom/bytedance/adsdk/ugeno/im/yx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/im/yx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum ak:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum b:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum bi:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum c:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum d:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum dc:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum dj:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum g:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum hh:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum im:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum jk:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum n:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum of:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum ou:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum r:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum rl:Lcom/bytedance/adsdk/ugeno/im/yx;

.field private static final synthetic t:[Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum x:Lcom/bytedance/adsdk/ugeno/im/yx;

.field public static final enum yx:Lcom/bytedance/adsdk/ugeno/im/yx;


# instance fields
.field private jp:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 14
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/im/yx;->b:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v3, "onTap"

    const-string v4, "TAP_EVENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v5}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/im/yx;->c:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 22
    new-instance v3, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v4, "onLongTap"

    const-string v6, "LONG_TAP_EVENT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v7}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/im/yx;->g:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 29
    new-instance v4, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v6, "onShake"

    const-string v8, "SHAKE_EVENT"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6, v9}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/im/yx;->im:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 34
    new-instance v6, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v8, "TWIST_EVENT"

    const/4 v10, 0x4

    const-string v11, "onTwist"

    const/16 v12, 0x12

    invoke-direct {v6, v8, v10, v11, v12}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/im/yx;->dj:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 40
    new-instance v8, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v11, "onSlide"

    const-string v13, "SLIDE_EVENT"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v11, v10}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/im/yx;->bi:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 46
    new-instance v11, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v13, "onExposure"

    const-string v15, "EXPOSURE_EVENT"

    const/4 v10, 0x6

    invoke-direct {v11, v15, v10, v13, v14}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/bytedance/adsdk/ugeno/im/yx;->of:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 52
    new-instance v13, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onScroll"

    const-string v14, "SCROLL_EVENT"

    const/4 v9, 0x7

    invoke-direct {v13, v14, v9, v15, v10}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/bytedance/adsdk/ugeno/im/yx;->jk:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 57
    new-instance v14, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onPullToRefresh"

    const-string v10, "PULL_TO_REFRESH_EVENT"

    const/16 v7, 0x8

    invoke-direct {v14, v10, v7, v15, v9}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/bytedance/adsdk/ugeno/im/yx;->rl:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 61
    new-instance v10, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onLoadMore"

    const-string v9, "LOAD_MORE_EVENT"

    const/16 v5, 0x9

    invoke-direct {v10, v9, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/bytedance/adsdk/ugeno/im/yx;->n:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 66
    new-instance v9, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onTimer"

    const-string v7, "TIMER"

    const/16 v2, 0xa

    invoke-direct {v9, v7, v2, v15, v5}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/ugeno/im/yx;->ou:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 71
    new-instance v7, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onDelay"

    const-string v5, "DELAY"

    const/16 v12, 0xb

    invoke-direct {v7, v5, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/im/yx;->yx:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 74
    new-instance v5, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onAnimation"

    const-string v2, "ANIMATION"

    move-object/from16 v16, v7

    const/16 v7, 0xc

    invoke-direct {v5, v2, v7, v15, v12}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/im/yx;->r:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 78
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onVideoProgress"

    const-string v12, "VIDEO_PROGRESS"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v2, v12, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/im/yx;->d:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 83
    new-instance v12, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onVideoPause"

    const-string v7, "VIDEO_PAUSE"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v12, v7, v2, v15, v5}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/im/yx;->a:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 88
    new-instance v7, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onVideoResume"

    const-string v5, "VIDEO_RESUME"

    move-object/from16 v19, v12

    const/16 v12, 0xf

    invoke-direct {v7, v5, v12, v15, v2}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/im/yx;->x:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 93
    new-instance v5, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onVideoFinish"

    const-string v2, "VIDEO_FINISH"

    move-object/from16 v20, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15, v12}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/im/yx;->hh:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 98
    new-instance v2, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "onVideoPlay"

    const-string v12, "VIDEO_PLAY"

    move-object/from16 v21, v5

    const/16 v5, 0x11

    invoke-direct {v2, v12, v5, v15, v7}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/im/yx;->ak:Lcom/bytedance/adsdk/ugeno/im/yx;

    .line 100
    new-instance v12, Lcom/bytedance/adsdk/ugeno/im/yx;

    const-string v15, "DOWN_EVENT"

    const-string v7, "onDown"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v12, v15, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/im/yx;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/im/yx;->dc:Lcom/bytedance/adsdk/ugeno/im/yx;

    const/16 v2, 0x13

    .line 10
    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/im/yx;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v9, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v5

    const/16 v0, 0x12

    aput-object v12, v2, v0

    sput-object v2, Lcom/bytedance/adsdk/ugeno/im/yx;->t:[Lcom/bytedance/adsdk/ugeno/im/yx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/im/yx;->jp:Ljava/lang/String;

    .line 107
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/im/yx;->l:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/im/yx;
    .locals 5

    .line 119
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im/yx;->values()[Lcom/bytedance/adsdk/ugeno/im/yx;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 120
    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/im/yx;->jp:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/im/yx;->b:Lcom/bytedance/adsdk/ugeno/im/yx;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/im/yx;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/adsdk/ugeno/im/yx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/im/yx;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/im/yx;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/ugeno/im/yx;->t:[Lcom/bytedance/adsdk/ugeno/im/yx;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/im/yx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/im/yx;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/im/yx;->l:I

    return v0
.end method
