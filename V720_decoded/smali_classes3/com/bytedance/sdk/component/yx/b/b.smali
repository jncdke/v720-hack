.class public Lcom/bytedance/sdk/component/yx/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/b;
.implements Lcom/bytedance/sdk/component/utils/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/yx/b/b$b;
    }
.end annotation


# instance fields
.field private a:J

.field private final ak:I

.field private b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

.field private bi:Lcom/bytedance/sdk/component/utils/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private dc:I

.field private dj:I

.field private final g:Landroid/content/Context;

.field private he:Z

.field private hh:J

.field private final hu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/SurfaceTexture;

.field private im:I

.field private volatile jk:Z

.field private jp:J

.field private final ka:Ljava/lang/Runnable;

.field private l:J

.field private volatile n:Z

.field private volatile of:Z

.field private os:Landroid/view/SurfaceHolder;

.field private volatile ou:Z

.field private volatile p:Lcom/bykv/vk/openvk/component/video/api/g/im;

.field private final qf:Lcom/bykv/vk/component/ttvideo/ILiveListener;

.field private volatile r:Z

.field private volatile rl:Z

.field private rm:Lorg/json/JSONObject;

.field private t:J

.field private tl:Z

.field private uw:J

.field private x:J

.field private volatile xc:Z

.field private xz:Ljava/util/concurrent/CountDownLatch;

.field private volatile yx:Z

.field private volatile yy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJLorg/json/JSONObject;)V
    .locals 4

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->of:Z

    .line 84
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->jk:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->rl:Z

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->n:Z

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ou:Z

    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->yx:Z

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->r:Z

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->x:J

    .line 104
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->hh:J

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ak:I

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    .line 109
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->jp:J

    .line 111
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->l:J

    .line 114
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->t:J

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->xc:Z

    const/16 v0, 0xc8

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->yy:I

    .line 124
    iput-wide v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->uw:J

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hu:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/bytedance/sdk/component/yx/b/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yx/b/b$1;-><init>(Lcom/bytedance/sdk/component/yx/b/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ka:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->xz:Ljava/util/concurrent/CountDownLatch;

    .line 601
    new-instance v0, Lcom/bytedance/sdk/component/yx/b/b$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/yx/b/b$6;-><init>(Lcom/bytedance/sdk/component/yx/b/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->qf:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->g:Landroid/content/Context;

    .line 181
    iput-object p5, p0, Lcom/bytedance/sdk/component/yx/b/b;->rm:Lorg/json/JSONObject;

    cmp-long p1, p3, v2

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, -0x1

    .line 182
    :goto_0
    iput-wide p3, p0, Lcom/bytedance/sdk/component/yx/b/b;->l:J

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-nez p1, :cond_1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object p1

    const-string p3, "tt-live-video-player"

    invoke-virtual {p1, p0, p3}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    .line 186
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/yx/b/b;->g(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/yx/b/b;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->im:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->t:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->os:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;Lcom/bykv/vk/component/ttvideo/ILivePlayer;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;Lcom/bytedance/sdk/component/utils/i;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    return-object p1
.end method

.method private b(JJ)V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/b$b;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/b$b;->b(Lcom/bykv/vk/openvk/component/video/api/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;JJ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/yx/b/b;->b(JJ)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hu:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .line 907
    const-string v0, "ld"

    const-string v1, "sd"

    const-string v2, "hd"

    const-string v3, "uhd"

    const-string v4, "TTLiveVideoPlayer"

    .line 0
    const-string v5, "update reso:"

    const-string v6, "api "

    const-string v7, "live "

    const/4 v8, 0x1

    .line 907
    :try_start_0
    iget-object v9, p0, Lcom/bytedance/sdk/component/yx/b/b;->rm:Lorg/json/JSONObject;

    if-nez v9, :cond_0

    return-void

    .line 912
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string v7, "enable"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 915
    const-string v10, "appids"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v7, v8, :cond_7

    .line 917
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_1

    .line 920
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 921
    const-string p1, "common"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 922
    const-string v10, "data"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz p1, :cond_7

    if-nez v7, :cond_2

    goto :goto_1

    .line 926
    :cond_2
    const-string v10, "app_id"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 927
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v9, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 931
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 934
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 936
    :cond_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 938
    :cond_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 941
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 942
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    const/16 v1, 0x2b

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStringOption(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 947
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateStream: catch exception:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v8

    invoke-static {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/yx/b/b;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->ou:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->hh:J

    return-wide p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/component/yx/b/b;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ou:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/b/b;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->yy:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/b/b;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->dj:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->uw:J

    return-wide p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/yx/b/b;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->a:J

    return-wide v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->jp:J

    return-wide p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->uw:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->a:J

    return-wide p1
.end method

.method private g(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Lcom/bytedance/sdk/component/yx/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/yx/b/b$2;-><init>(Lcom/bytedance/sdk/component/yx/b/b;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/yx/b/b;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->xc:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->jp:J

    return-wide v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->l:J

    return-wide v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/b/b;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->x:J

    return-wide p1
.end method

.method static synthetic im(Lcom/bytedance/sdk/component/yx/b/b;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->yx:Z

    return p1
.end method

.method static synthetic jk(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILiveListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->qf:Lcom/bykv/vk/component/ttvideo/ILiveListener;

    return-object p0
.end method

.method private declared-synchronized jp()V
    .locals 2

    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hu:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/b/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "no need exec"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 3

    const-string v0, "mExecutingActions:"

    monitor-enter p0

    .line 308
    :try_start_0
    const-string v1, "TTLiveVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->he:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->he:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 310
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->he:Z

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->hu:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 315
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 318
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "mExecutingActions clear"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->he:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic n(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/component/yx/b/b;)Lcom/bytedance/sdk/component/utils/i;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/component/yx/b/b;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->tl:Z

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/component/yx/b/b;)Ljava/lang/Runnable;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ka:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/component/yx/b/b;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/component/yx/b/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/i;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    new-instance v1, Lcom/bytedance/sdk/component/yx/b/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yx/b/b$5;-><init>(Lcom/bytedance/sdk/component/yx/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hh:J

    return-wide v0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/component/yx/b/b;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->x:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->rl:Z

    return v0
.end method

.method public ak()J
    .locals 2

    .line 530
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->l:J

    return-wide v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    const-wide/16 v1, 0x0

    .line 254
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->hh:J

    .line 255
    iput-wide v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->jp:J

    const/4 v3, 0x1

    .line 256
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/component/yx/b/b;->b(ZJZ)V

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 462
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->i:Landroid/graphics/SurfaceTexture;

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    .line 464
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 466
    :cond_0
    const-string p1, "TTLiveVideoPlayer"

    const-string v0, "setSurface...surface="

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 6

    const-string v0, "set Datasource:"

    .line 805
    iget v1, p1, Landroid/os/Message;->what:I

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "what:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTLiveVideoPlayer"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 838
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_2

    .line 839
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 840
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->of:Z

    .line 841
    const-string p1, "OP_SET_SURFACE"

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->xz:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 843
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/b/b;->jp()V

    goto/16 :goto_4

    .line 826
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_2

    .line 827
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setSurface(Landroid/view/Surface;)V

    .line 830
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->of:Z

    .line 831
    const-string p1, "OP_SET_DISPLAY"

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->xz:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 833
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/b/b;->jp()V

    goto/16 :goto_4

    .line 815
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    if-eqz p1, :cond_2

    .line 816
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p1

    .line 818
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-interface {v1, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setStreamInfo(Ljava/lang/String;)V

    .line 820
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->jk:Z

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->jk:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 822
    iput p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    goto/16 :goto_4

    .line 864
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 866
    :try_start_1
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 868
    :try_start_2
    const-string v0, "stop: catch exception:"

    invoke-static {v3, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    goto/16 :goto_4

    .line 884
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    .line 886
    :try_start_3
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 888
    :try_start_4
    const-string v0, "release: catch exception:"

    invoke-static {v3, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 890
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->rl:Z

    .line 891
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    goto :goto_4

    .line 874
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_2

    .line 876
    :try_start_5
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 878
    :try_start_6
    const-string v0, "reset: catch exception:"

    invoke-static {v3, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    goto :goto_4

    .line 847
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz p1, :cond_2

    .line 849
    :try_start_7
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->stop()V

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 853
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/b$b;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/b$b;->im(Lcom/bykv/vk/openvk/component/video/api/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 858
    :try_start_8
    const-string v0, "pause: catch exception:"

    invoke-static {v3, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 860
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    goto :goto_4

    .line 810
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yx/b/b;->c()V

    .line 811
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/yx/b/b;->r:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 451
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->os:Landroid/view/SurfaceHolder;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...SurfaceHolder......"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/16 v1, 0x6e

    .line 455
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 555
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->p:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDataSource: model = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    .line 247
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 352
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->tl:Z

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...setQuietPlay......isMute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->setMute(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 358
    const-string v0, "setMute: catch exception:"

    invoke-static {v1, v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ZJZ)V
    .locals 2

    .line 263
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->of:Z

    const-string v0, "TTLiveVideoPlayer"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->jk:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz p1, :cond_1

    .line 264
    iput-wide p2, p0, Lcom/bytedance/sdk/component/yx/b/b;->t:J

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->a:J

    .line 266
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/yx/b/b;->b(Z)V

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    .line 268
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessage(I)Z

    .line 270
    :cond_0
    const-string p1, "TTLiveVideoPlayer...play......"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "start , some status : isPrepared="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->yx:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSetData="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->jk:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLivePlayer ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance p1, Lcom/bytedance/sdk/component/yx/b/b$3;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/component/yx/b/b$3;-><init>(Lcom/bytedance/sdk/component/yx/b/b;JZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yx/b/b;->b(Ljava/lang/Runnable;)V

    .line 287
    :goto_0
    const-string p1, "start:end"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->xz:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->xc:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 325
    new-instance v1, Lcom/bytedance/sdk/component/yx/b/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/yx/b/b$4;-><init>(Lcom/bytedance/sdk/component/yx/b/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 578
    iput p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->yy:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 446
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yx/b/b;->n:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->d:Z

    return v0
.end method

.method public dc()J
    .locals 2

    .line 535
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->t:J

    return-wide v0
.end method

.method public dj()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->ka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x67

    .line 405
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yx/b/b;->t()V

    .line 408
    :cond_0
    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "TTLiveVideoPlayer...release......release...."

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...pause......pause....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yx/b/b;->dc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->ka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x65

    .line 374
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->dc:I

    return v0
.end method

.method public im()V
    .locals 3

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...stop......stop....currentPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yx/b/b;->dc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->bi:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->ka:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x69

    .line 384
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public jk()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->r:Z

    return v0
.end method

.method public of()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->os:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public ou()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->im:I

    return v0
.end method

.method public r()Z
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->b:Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 502
    const-string v1, "TTLiveVideoPlayer"

    const-string v2, "isPlaying: catch exception:"

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rl()Z
    .locals 2

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTLiveVideoPlayer...isCompleted......isComplete....="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yx/b/b;->ou:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveVideoPlayer"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->ou:Z

    return v0
.end method

.method public x()J
    .locals 2

    .line 520
    iget-wide v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->hh:J

    return-wide v0
.end method

.method public yx()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/bytedance/sdk/component/yx/b/b;->dj:I

    return v0
.end method
