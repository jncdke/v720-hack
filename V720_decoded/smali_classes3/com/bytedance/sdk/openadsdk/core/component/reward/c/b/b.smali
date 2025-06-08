.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/rl;->b(I)Lcom/bykv/vk/openvk/component/video/api/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/b/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;->b(ZLjava/lang/Object;)V

    :cond_1
    const-wide/16 v5, -0x1

    .line 62
    const-string v7, " meta == null or meta.getVideo() == null "

    const/4 v3, 0x0

    move v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->c(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/rl/b;->im()Lcom/bytedance/sdk/component/rl/c/c;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/rl/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b$b;ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rl/c/c;->b(Lcom/bytedance/sdk/component/rl/b/b;)V

    return-void
.end method

.method static synthetic b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->c(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V

    return-void
.end method

.method private static c(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;JLjava/lang/String;)V
    .locals 9

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_0
    move-wide v4, v0

    if-eqz p1, :cond_1

    .line 113
    const-string v0, "load_video_success"

    goto :goto_1

    :cond_1
    const-string v0, "load_video_error"

    :goto_1
    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    move-object v8, p5

    move v2, p1

    move-object v3, p2

    move-wide v6, p3

    .line 118
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p0, :cond_3

    .line 120
    const-string p0, "rewarded_video"

    goto :goto_3

    :cond_3
    const-string p0, "fullscreen_interstitial_ad"

    :goto_3
    invoke-static {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
