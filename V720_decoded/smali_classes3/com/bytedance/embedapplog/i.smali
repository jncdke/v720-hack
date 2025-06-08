.class public Lcom/bytedance/embedapplog/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/i$b;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/embedapplog/i$b;

.field private static final bi:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final b:Lcom/bytedance/embedapplog/he;

.field private final c:Lcom/bytedance/embedapplog/tl;

.field private d:Lcom/bytedance/embedapplog/h;

.field private dj:Ljava/lang/String;

.field private g:Lcom/bytedance/embedapplog/kx;

.field private im:Lcom/bytedance/embedapplog/kx;

.field private jk:I

.field private volatile n:Z

.field private of:J

.field private ou:J

.field private r:Ljava/lang/String;

.field private rl:J

.field private yx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/embedapplog/i;->bi:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/tl;Lcom/bytedance/embedapplog/he;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/bytedance/embedapplog/i;->rl:J

    .line 67
    iput-object p1, p0, Lcom/bytedance/embedapplog/i;->c:Lcom/bytedance/embedapplog/tl;

    .line 68
    iput-object p2, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    return-void
.end method

.method private declared-synchronized b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/qq;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/qq;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "gen launch, "

    const-string v1, ""

    const-string v2, "startSession, "

    monitor-enter p0

    .line 105
    :try_start_0
    instance-of v3, p1, Lcom/bytedance/embedapplog/i$b;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lcom/bytedance/embedapplog/qq;->c:J

    .line 107
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/embedapplog/i;->dj:Ljava/lang/String;

    .line 108
    sget-object v3, Lcom/bytedance/embedapplog/i;->bi:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    iput-wide v6, p0, Lcom/bytedance/embedapplog/i;->rl:J

    .line 110
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/i;->n:Z

    const-wide/16 v8, 0x0

    .line 111
    iput-wide v8, p0, Lcom/bytedance/embedapplog/i;->ou:J

    .line 112
    iput-wide v8, p0, Lcom/bytedance/embedapplog/i;->of:J

    .line 114
    sget-boolean v3, Lcom/bytedance/embedapplog/gw;->c:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/embedapplog/i;->dj:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hadUi:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v9, p0, Lcom/bytedance/embedapplog/i;->r:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 122
    iget-object v9, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/he;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/embedapplog/i;->r:Ljava/lang/String;

    .line 123
    iget-object v9, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/he;->g()I

    move-result v9

    iput v9, p0, Lcom/bytedance/embedapplog/i;->yx:I

    .line 125
    :cond_2
    iget-object v9, p0, Lcom/bytedance/embedapplog/i;->r:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 126
    iput-object v1, p0, Lcom/bytedance/embedapplog/i;->r:Ljava/lang/String;

    .line 127
    iput v3, p0, Lcom/bytedance/embedapplog/i;->yx:I

    goto :goto_1

    .line 129
    :cond_3
    iget v9, p0, Lcom/bytedance/embedapplog/i;->yx:I

    add-int/2addr v9, v3

    iput v9, p0, Lcom/bytedance/embedapplog/i;->yx:I

    .line 131
    :goto_1
    iget-object v9, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    iget v10, p0, Lcom/bytedance/embedapplog/i;->yx:I

    invoke-virtual {v9, v1, v10}, Lcom/bytedance/embedapplog/he;->b(Ljava/lang/String;I)V

    .line 132
    iput v2, p0, Lcom/bytedance/embedapplog/i;->jk:I

    .line 133
    iget-wide v9, p1, Lcom/bytedance/embedapplog/qq;->c:J

    iput-wide v9, p0, Lcom/bytedance/embedapplog/i;->of:J

    :cond_4
    cmp-long p1, v6, v4

    if-eqz p1, :cond_6

    .line 137
    new-instance p1, Lcom/bytedance/embedapplog/h;

    invoke-direct {p1, v2}, Lcom/bytedance/embedapplog/h;-><init>(Z)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/embedapplog/i;->dj:Ljava/lang/String;

    iput-object v1, p1, Lcom/bytedance/embedapplog/h;->im:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/bytedance/embedapplog/i;->im()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bytedance/embedapplog/h;->g:J

    .line 140
    iget-wide v1, p0, Lcom/bytedance/embedapplog/i;->rl:J

    iput-wide v1, p1, Lcom/bytedance/embedapplog/h;->c:J

    .line 141
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/i;->n:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p1, Lcom/bytedance/embedapplog/h;->d:Z

    .line 142
    iget-object v1, p0, Lcom/bytedance/embedapplog/i;->c:Lcom/bytedance/embedapplog/tl;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/tl;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/embedapplog/h;->r:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/bytedance/embedapplog/i;->c:Lcom/bytedance/embedapplog/tl;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/tl;->c()I

    move-result v1

    iput v1, p1, Lcom/bytedance/embedapplog/h;->yx:I

    .line 144
    invoke-static {}, Lcom/bytedance/embedapplog/b;->rl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/embedapplog/h;->bi:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/bytedance/embedapplog/b;->jk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/embedapplog/h;->of:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/he;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    invoke-static {}, Lcom/bytedance/embedapplog/b;->im()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/embedapplog/h;->jk:Ljava/lang/String;

    .line 149
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p1, p0, Lcom/bytedance/embedapplog/i;->d:Lcom/bytedance/embedapplog/h;

    .line 151
    sget-boolean p2, Lcom/bytedance/embedapplog/gw;->c:Z

    if-eqz p2, :cond_6

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/embedapplog/h;->im:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hadUi:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_6
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

.method public static b(Lcom/bytedance/embedapplog/qq;)Z
    .locals 1

    .line 158
    instance-of v0, p0, Lcom/bytedance/embedapplog/kx;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lcom/bytedance/embedapplog/kx;

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/kx;->n()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static dj()Lcom/bytedance/embedapplog/i$b;
    .locals 3

    .line 262
    sget-object v0, Lcom/bytedance/embedapplog/i;->a:Lcom/bytedance/embedapplog/i$b;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/bytedance/embedapplog/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/i$b;-><init>(Lcom/bytedance/embedapplog/i$1;)V

    sput-object v0, Lcom/bytedance/embedapplog/i;->a:Lcom/bytedance/embedapplog/i$b;

    .line 265
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/i;->a:Lcom/bytedance/embedapplog/i$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/i$b;->c:J

    .line 266
    sget-object v0, Lcom/bytedance/embedapplog/i;->a:Lcom/bytedance/embedapplog/i$b;

    return-object v0
.end method

.method public static im()J
    .locals 2

    .line 249
    sget-object v0, Lcom/bytedance/embedapplog/i;->bi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method declared-synchronized b(JJ)Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/i;->of:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    .line 86
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string p4, "session_no"

    iget v0, p0, Lcom/bytedance/embedapplog/i;->yx:I

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string p4, "send_times"

    iget v0, p0, Lcom/bytedance/embedapplog/i;->jk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/embedapplog/i;->jk:I

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string p4, "current_duration"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/i;->of:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    const-string p4, "session_start_time"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/i;->rl:J

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/qq;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-wide p1, p0, Lcom/bytedance/embedapplog/i;->of:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/embedapplog/i;->dj:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/qq;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/qq;",
            ">;)Z"
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/bytedance/embedapplog/kx;

    .line 174
    invoke-static {p1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;)Z

    move-result v1

    .line 176
    iget-wide v2, p0, Lcom/bytedance/embedapplog/i;->rl:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 178
    invoke-static {p1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 179
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/i;->n:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 181
    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 182
    :cond_1
    iget-wide v6, p0, Lcom/bytedance/embedapplog/i;->ou:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    iget-wide v6, p1, Lcom/bytedance/embedapplog/qq;->c:J

    iget-wide v8, p0, Lcom/bytedance/embedapplog/i;->ou:J

    iget-object v2, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/he;->xc()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 184
    invoke-static {}, Lcom/bytedance/embedapplog/pl;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 185
    invoke-static {}, Lcom/bytedance/embedapplog/pl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 189
    :cond_2
    iget-wide v6, p0, Lcom/bytedance/embedapplog/i;->rl:J

    iget-wide v8, p1, Lcom/bytedance/embedapplog/qq;->c:J

    const-wide/32 v10, 0x6ddd00

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 191
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/i;->b(Lcom/bytedance/embedapplog/qq;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_9

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/kx;

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/kx;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    iput-wide v3, p0, Lcom/bytedance/embedapplog/i;->ou:J

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p2, v0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 205
    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->im:Lcom/bytedance/embedapplog/kx;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_5

    iget-wide v3, v0, Lcom/bytedance/embedapplog/kx;->c:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->im:Lcom/bytedance/embedapplog/kx;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kx;->c:J

    sub-long/2addr v3, v6

    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->im:Lcom/bytedance/embedapplog/kx;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kx;->yx:J

    sub-long/2addr v3, v6

    cmp-long p2, v3, v1

    if-gez p2, :cond_5

    .line 206
    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->im:Lcom/bytedance/embedapplog/kx;

    iget-object p2, p2, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_5
    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    if-eqz p2, :cond_a

    iget-wide v3, v0, Lcom/bytedance/embedapplog/kx;->c:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kx;->c:J

    sub-long/2addr v3, v6

    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/kx;->yx:J

    sub-long/2addr v3, v6

    cmp-long p2, v3, v1

    if-gez p2, :cond_a

    .line 208
    iget-object p2, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    iget-object p2, p2, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_6
    iget-wide v1, p1, Lcom/bytedance/embedapplog/qq;->c:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/i;->b(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 214
    const-string v2, "play_session"

    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/b;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_7
    iget-wide v1, v0, Lcom/bytedance/embedapplog/kx;->c:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/i;->ou:J

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/kx;->ou()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 222
    iput-object v0, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    goto :goto_1

    .line 224
    :cond_8
    iput-object v0, p0, Lcom/bytedance/embedapplog/i;->im:Lcom/bytedance/embedapplog/kx;

    const/4 p2, 0x0

    .line 225
    iput-object p2, p0, Lcom/bytedance/embedapplog/i;->g:Lcom/bytedance/embedapplog/kx;

    goto :goto_1

    .line 228
    :cond_9
    instance-of v0, p1, Lcom/bytedance/embedapplog/i$b;

    if-nez v0, :cond_a

    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/i;->c(Lcom/bytedance/embedapplog/qq;)V

    return v5
.end method

.method public c(Lcom/bytedance/embedapplog/qq;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bytedance/embedapplog/i;->b:Lcom/bytedance/embedapplog/he;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/he;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/embedapplog/b;->im()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/qq;->jk:Ljava/lang/String;

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/b;->rl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/qq;->bi:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/bytedance/embedapplog/b;->jk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/qq;->of:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/bytedance/embedapplog/i;->dj:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/bytedance/embedapplog/i;->im()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/qq;->g:J

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/i;->n:Z

    return v0
.end method

.method g()Z
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/i;->ou:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
