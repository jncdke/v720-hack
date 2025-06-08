.class public Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b:Ljava/util/Set;

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;
    .locals 2

    .line 328
    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 329
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 330
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 335
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 336
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 337
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    :goto_0
    return-object p0

    .line 339
    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/g/jk;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    const-string v5, "getDomSizeFromNative letterSpacing=="

    .line 47
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/c/r;->im()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/c/r;->jk()I

    move-result v7

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v8

    const-string v9, "score-count-type-2"

    const-string v10, "score-count"

    const-string v11, "text_star"

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v8, :cond_1

    if-eq v4, v12, :cond_1

    .line 50
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 51
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "score-count-type-1"

    .line 52
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 53
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    invoke-direct {v0, v13, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>(FF)V

    return-object v0

    .line 57
    :cond_1
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>()V

    .line 59
    const-string v14, "<svg"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "fontSize"

    const/high16 v12, 0x41200000    # 10.0f

    if-nez v14, :cond_36

    sget-object v14, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b:Ljava/util/Set;

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_b

    .line 74
    :cond_2
    const-string v14, "logo"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, ""

    if-eqz v14, :cond_a

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 77
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c:Ljava/lang/String;

    invoke-static {v8, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    invoke-static {v8, v0, v2, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 83
    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 84
    :goto_0
    iput v3, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 85
    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 89
    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 92
    :cond_8
    iput v1, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    :cond_9
    return-object v8

    .line 98
    :cond_a
    const-string v12, "development-name"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v13

    move/from16 v17, v7

    const-string v7, "tt_text_privacy_development"

    invoke-static {v13, v7}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move/from16 v17, v7

    move-object/from16 v16, v13

    .line 102
    :goto_1
    const-string v7, "app-version"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 103
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v3, "tt_text_privacy_app_version"

    invoke-static {v14, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_c
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, ")"

    const-string v13, "("

    const/4 v14, 0x0

    if-eqz v3, :cond_e

    .line 109
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v0, v14

    .line 113
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>(FF)V

    return-object v0

    .line 116
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 120
    :cond_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 123
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move v0, v14

    .line 127
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    .line 128
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>(FF)V

    return-object v0

    .line 130
    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v14

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 134
    :cond_10
    const-string v3, "feedback-dislike"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>()V

    .line 137
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 138
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 139
    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    return-object v0

    .line 142
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 146
    :cond_12
    const-string v3, "skip-with-time-countdown"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "00"

    if-nez v3, :cond_30

    const-string v3, "skip-with-countdowns-video-countdown"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_a

    .line 168
    :cond_13
    const-string v3, "skip-with-countdowns-skip-btn"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v13, "tt_reward_screen_skip_tx"

    const-string v10, "| "

    if-eqz v3, :cond_14

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 172
    :cond_14
    const-string v3, "skip-with-countdowns-skip-countdown"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 178
    :cond_15
    const-string v3, "skip-with-time-skip-btn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v9, "lineHeight"

    const-wide v18, 0x3ff3333333333333L    # 1.2

    if-eqz v3, :cond_17

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 183
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 184
    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    float-to-double v3, v3

    mul-double/2addr v3, v1

    div-double v3, v3, v18

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    :cond_16
    return-object v0

    .line 192
    :cond_17
    const-string v3, "skip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 196
    :cond_18
    const-string v3, "timedown"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "0.0"

    if-eqz v3, :cond_19

    .line 197
    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 199
    :cond_19
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_1a

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-lez v0, :cond_1b

    .line 201
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>(FF)V

    return-object v0

    .line 203
    :cond_1b
    invoke-static {v10, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1c
    const-string v3, "privacy-detail"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 206
    const-string v0, "\u529f\u80fd | \u6743\u9650 | \u9690\u79c1"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1d
    const-string v3, "arrowButton"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 209
    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 211
    :cond_1e
    const-string v3, "text"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 213
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 216
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->zd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 217
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->zd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/im/of;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_1f
    move-object/from16 v13, v16

    :goto_4
    move-object v0, v13

    .line 224
    :cond_20
    const-string v3, "fillButton"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "text"

    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "button"

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "downloadWithIcon"

    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "downloadButton"

    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "laceButton"

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "cardButton"

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "colourMixtureButton"

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "arrowButton"

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "source"

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "open_ad"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 234
    :cond_21
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 235
    invoke-static {v12, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_9

    .line 244
    :cond_22
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 246
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    .line 247
    const-string v11, "letterSpacing"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 248
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v9, v12

    .line 249
    const-string v12, "maxWidth"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v3, v12

    int-to-float v7, v7

    add-float v12, v10, v11

    mul-float/2addr v7, v12

    sub-float/2addr v7, v11

    .line 251
    const-string v12, "DynamicBaseWidget"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",lineHeight=="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",maxWidth =="

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",totalStrLength"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v5, "muted"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 256
    iput v10, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 257
    iput v10, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    return-object v8

    .line 260
    :cond_23
    const-string v5, "star"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v0, 0x0

    cmpg-double v0, p10, v0

    if-ltz v0, :cond_24

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p10, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x4

    if-eq v4, v0, :cond_25

    .line 263
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>(FF)V

    return-object v0

    .line 266
    :cond_25
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v10, v1

    .line 267
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    return-object v0

    .line 270
    :cond_26
    const-string v4, "icon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 271
    iput v10, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 272
    iput v10, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    return-object v8

    :cond_27
    if-eqz p3, :cond_29

    div-float v4, v7, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move/from16 v5, p5

    if-eqz p4, :cond_28

    if-lt v4, v5, :cond_28

    move v4, v5

    :cond_28
    mul-float/2addr v9, v10

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-double v9, v9

    mul-double v9, v9, v18

    double-to-float v4, v9

    :goto_5
    move v9, v3

    goto :goto_6

    :cond_29
    move/from16 v5, p5

    mul-float/2addr v9, v10

    float-to-double v9, v9

    mul-double v9, v9, v18

    double-to-float v4, v9

    cmpl-float v9, v7, v3

    if-lez v9, :cond_2a

    goto :goto_5

    :cond_2a
    move v9, v7

    .line 287
    :goto_6
    const-string v10, "title"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v10, "open_ad"

    .line 288
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "source"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2e

    :cond_2b
    const/16 v1, 0x20

    const/16 v6, 0xa

    .line 291
    :try_start_4
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    if-eqz p3, :cond_2d

    div-float/2addr v7, v3

    float-to-int v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_2c

    if-lt v1, v5, :cond_2c

    goto :goto_7

    :cond_2c
    move v5, v1

    .line 297
    :goto_7
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    int-to-float v2, v5

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2d
    return-object v0

    .line 305
    :catch_2
    :cond_2e
    :try_start_5
    iput v9, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 306
    iput v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    return-object v8

    .line 236
    :cond_2f
    :goto_9
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 147
    :cond_30
    :goto_a
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/c/r;->b()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, Lcom/bytedance/sdk/component/adexpress/im/bi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    .line 148
    const-string v1, "tt_reward_full_skip"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_32

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 150
    const-string v0, "0s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 152
    :cond_31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 156
    :cond_32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 157
    const-string v0, "00s"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 159
    :cond_33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    :cond_34
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v0, p7, v0

    if-gez v0, :cond_35

    .line 164
    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 166
    :cond_35
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    move-result-object v0

    return-object v0

    .line 61
    :cond_36
    :goto_b
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "close-fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 62
    :cond_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 63
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 64
    iput v0, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v8

    .line 70
    :catch_4
    :cond_38
    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    .line 71
    iput v12, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    return-object v8
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;
    .locals 4

    .line 350
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;-><init>()V

    .line 353
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->b(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 357
    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->b:F

    const/4 p1, 0x1

    .line 358
    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F

    .line 359
    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 360
    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/c$g;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 403
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 318
    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 319
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 322
    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;FZ)[I
    .locals 1

    .line 377
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c(Ljava/lang/String;FZ)[I

    move-result-object p0

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p1

    .line 379
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)D
    .locals 2

    .line 369
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    .line 408
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/ou;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    .line 384
    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 386
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    .line 389
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    .line 391
    invoke-virtual {v1, p0, p0}, Landroid/widget/TextView;->measure(II)V

    .line 392
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 394
    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
