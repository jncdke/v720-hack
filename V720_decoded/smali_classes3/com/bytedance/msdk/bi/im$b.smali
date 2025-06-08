.class Lcom/bytedance/msdk/bi/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/bi/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final bi:I

.field private volatile c:Z

.field private final dj:I

.field private final g:Ljava/lang/String;

.field private final im:J

.field private final jk:J

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final of:Lorg/json/JSONObject;

.field private rl:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/msdk/bi/im$b;->c:Z

    .line 79
    iput v0, p0, Lcom/bytedance/msdk/bi/im$b;->rl:I

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/bi/im$b;->jk:J

    .line 85
    iput-object p1, p0, Lcom/bytedance/msdk/bi/im$b;->g:Ljava/lang/String;

    .line 86
    iput-wide p2, p0, Lcom/bytedance/msdk/bi/im$b;->im:J

    .line 87
    iput p4, p0, Lcom/bytedance/msdk/bi/im$b;->dj:I

    .line 88
    iput p5, p0, Lcom/bytedance/msdk/bi/im$b;->bi:I

    .line 89
    iput-object p6, p0, Lcom/bytedance/msdk/bi/im$b;->of:Lorg/json/JSONObject;

    .line 90
    iput-object p7, p0, Lcom/bytedance/msdk/bi/im$b;->n:Ljava/util/Map;

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/bi/im$b;->b:Landroid/os/Handler;

    return-void
.end method

.method private b()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/bi/im$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/bi/im$b$1;-><init>(Lcom/bytedance/msdk/bi/im$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 11

    const-string v0, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    const-string v1, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/bi/im$b;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iget-boolean v2, p0, Lcom/bytedance/msdk/bi/im$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 113
    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 115
    :try_start_1
    iput-boolean v2, p0, Lcom/bytedance/msdk/bi/im$b;->c:Z

    if-ne p1, v2, :cond_1

    .line 118
    const-string p1, "TMe"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/bi/im$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/bi/im$b;->rl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/msdk/bi/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 120
    const-string p1, "TMe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/bi/im$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u4eceapplog\u56de\u8c03\u4e2d\u4e0a\u62a5, did: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/msdk/bi/im;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/bi/im$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x31c0546f

    if-eq v0, v1, :cond_4

    const v1, 0x1018f5f5

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "sdk_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "sdk_init_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    goto :goto_3

    .line 128
    :cond_6
    iget-wide v3, p0, Lcom/bytedance/msdk/bi/im$b;->im:J

    iget v5, p0, Lcom/bytedance/msdk/bi/im$b;->dj:I

    iget v6, p0, Lcom/bytedance/msdk/bi/im$b;->bi:I

    iget-wide v7, p0, Lcom/bytedance/msdk/bi/im$b;->jk:J

    iget-object v9, p0, Lcom/bytedance/msdk/bi/im$b;->of:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/bytedance/msdk/bi/im$b;->n:Ljava/util/Map;

    invoke-static/range {v3 .. v10}, Lcom/bytedance/msdk/dj/bi;->b(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_3

    .line 125
    :cond_7
    iget-wide v0, p0, Lcom/bytedance/msdk/bi/im$b;->jk:J

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/bi/im$b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/msdk/bi/im$b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/bi/im$b;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/bi/im$b;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/bi/im$b;)I
    .locals 2

    .line 62
    iget v0, p0, Lcom/bytedance/msdk/bi/im$b;->rl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/bi/im$b;->rl:I

    return v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/bi/im$b;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/bytedance/msdk/bi/im$b;->rl:I

    return p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/bi/im$b;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/msdk/bi/im$b;->g:Ljava/lang/String;

    return-object p0
.end method
