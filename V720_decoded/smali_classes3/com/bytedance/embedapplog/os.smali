.class Lcom/bytedance/embedapplog/os;
.super Lcom/bytedance/embedapplog/jp;


# static fields
.field private static final c:[J


# instance fields
.field private g:J

.field private im:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [J

    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    sput-object v0, Lcom/bytedance/embedapplog/os;->c:[J

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/t;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/jp;-><init>(Lcom/bytedance/embedapplog/t;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/os;->im:Z

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/j;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->g()Lcom/bytedance/embedapplog/fo;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v3, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/t;->im()Lcom/bytedance/embedapplog/he;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 102
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/fo;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/embedapplog/j;

    .line 111
    iget-object v7, v6, Lcom/bytedance/embedapplog/j;->yx:[B

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/bytedance/embedapplog/j;->yx:[B

    array-length v7, v7

    if-gtz v7, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    iget-boolean v7, p0, Lcom/bytedance/embedapplog/os;->im:Z

    const/16 v8, 0xc8

    const-string v9, "xgc_apm"

    if-eqz v7, :cond_3

    .line 117
    iget-object v7, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    iget-object v10, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v10}, Lcom/bytedance/embedapplog/t;->c()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v11}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/embedapplog/tl;->b()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/bytedance/embedapplog/sm;->b(Lcom/bytedance/embedapplog/t;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    .line 118
    iget-object v10, v6, Lcom/bytedance/embedapplog/j;->yx:[B

    invoke-static {v7, v10, v3}, Lcom/bytedance/embedapplog/hf;->b([Ljava/lang/String;[BLcom/bytedance/embedapplog/he;)I

    move-result v7

    goto :goto_1

    .line 120
    :cond_3
    const-string v7, "ignore"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    .line 123
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Api.send:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v7}, Lcom/bytedance/embedapplog/hf;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 126
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 127
    iput v7, v6, Lcom/bytedance/embedapplog/j;->d:I

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    .line 132
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_5
    iput v7, v6, Lcom/bytedance/embedapplog/j;->d:I

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 140
    :cond_8
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/embedapplog/fo;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 142
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/os;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/gw;->im(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method


# virtual methods
.method b()J
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->im()Lcom/bytedance/embedapplog/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->os()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    sget-object v2, Lcom/bytedance/embedapplog/os;->c:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 56
    iget-wide v2, p0, Lcom/bytedance/embedapplog/os;->g:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public b(Z)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgc_apm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/os;->im:Z

    return-void
.end method

.method c()[J
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/embedapplog/os;->c:[J

    return-object v0
.end method

.method public g()Z
    .locals 6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/t;->of()Lcom/bytedance/embedapplog/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-wide/32 v4, 0xc350

    .line 69
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/bytedance/embedapplog/i;->b(JJ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-string v1, "play_session"

    invoke-static {v1, v0, v3}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 72
    invoke-static {}, Lcom/bytedance/embedapplog/b;->b()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/t;->g()Lcom/bytedance/embedapplog/fo;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bytedance/embedapplog/os;->b:Lcom/bytedance/embedapplog/t;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/t;->dj()Lcom/bytedance/embedapplog/tl;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/tl;->rl()I

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/tl;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/embedapplog/pl;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/fo;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/os;->b(Ljava/util/ArrayList;)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/os;->g:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "s"

    return-object v0
.end method
