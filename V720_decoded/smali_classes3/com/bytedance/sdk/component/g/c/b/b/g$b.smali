.class public Lcom/bytedance/sdk/component/g/c/b/b/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/c/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final b:J

.field private bi:Ljava/util/Date;

.field final c:Lcom/bytedance/sdk/component/g/c/yy;

.field private dj:Ljava/lang/String;

.field final g:Lcom/bytedance/sdk/component/g/c/hu;

.field private im:Ljava/util/Date;

.field private jk:Ljava/util/Date;

.field private n:J

.field private of:Ljava/lang/String;

.field private ou:Ljava/lang/String;

.field private rl:J

.field private yx:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 152
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->yx:I

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->b:J

    .line 156
    iput-object p3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    .line 157
    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    if-eqz p4, :cond_5

    .line 160
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/hu;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->rl:J

    .line 161
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/hu;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->n:J

    .line 162
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/hu;->of()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/ak;->b()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 164
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/g/c/ak;->b(I)Ljava/lang/String;

    move-result-object p4

    .line 165
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/g/c/ak;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g/im;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im:Ljava/util/Date;

    .line 168
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->dj:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g/im;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->jk:Ljava/util/Date;

    goto :goto_1

    .line 171
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-static {v1}, Lcom/bytedance/sdk/component/g/c/b/g/im;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->bi:Ljava/util/Date;

    .line 173
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->of:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->ou:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 177
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/g/c/b/g/dj;->c(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->yx:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/g/c/yy;)Z
    .locals 1

    .line 342
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()Lcom/bytedance/sdk/component/g/c/b/b/g;
    .locals 13

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->jk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->bi()Lcom/bytedance/sdk/component/g/c/hh;

    move-result-object v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/g;->b(Lcom/bytedance/sdk/component/g/c/hu;Lcom/bytedance/sdk/component/g/c/yy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->of()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->b()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-static {v2}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->b(Lcom/bytedance/sdk/component/g/c/yy;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 223
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/im;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 228
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im()J

    move-result-wide v3

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g()J

    move-result-wide v5

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 232
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 236
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->jk()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 237
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->jk()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_6
    move-wide v11, v9

    .line 241
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/im;->bi()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->of()I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 242
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->of()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 245
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/im;->b()Z

    move-result v0

    if-nez v0, :cond_a

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_a

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->rl()Lcom/bytedance/sdk/component/g/c/hu$b;

    move-result-object v0

    cmp-long v2, v11, v5

    .line 247
    const-string v5, "Warning"

    if-ltz v2, :cond_8

    .line 248
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    :cond_8
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_9

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->dj()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/component/g/c/hu$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/g/c/hu$b;

    .line 254
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/b/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu$b;->b()Lcom/bytedance/sdk/component/g/c/hu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v2

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->ou:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 263
    const-string v1, "If-None-Match"

    goto :goto_2

    .line 264
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->bi:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_c

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->of:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 267
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->dj:Ljava/lang/String;

    goto :goto_1

    .line 274
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/yy;->g()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/ak;->c()Lcom/bytedance/sdk/component/g/c/ak$b;

    move-result-object v2

    .line 275
    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/b;->b:Lcom/bytedance/sdk/component/g/c/b/b;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/component/g/c/b/b;->b(Lcom/bytedance/sdk/component/g/c/ak$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->bi()Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    .line 278
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/ak$b;->b()Lcom/bytedance/sdk/component/g/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/yy$b;->b(Lcom/bytedance/sdk/component/g/c/ak;)Lcom/bytedance/sdk/component/g/c/yy$b;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy$b;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v1

    .line 271
    :cond_d
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0

    .line 220
    :cond_e
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    return-object v0
.end method

.method private dj()Z
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->jk:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()J
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->yx()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 290
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/im;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->jk:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->n:J

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->jk:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->bi:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->g:Lcom/bytedance/sdk/component/g/c/hu;

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/hu;->b()Lcom/bytedance/sdk/component/g/c/yy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/yy;->b()Lcom/bytedance/sdk/component/g/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/dc;->query()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->rl:J

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->bi:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    .line 307
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private im()J
    .locals 9

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->im:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->n:J

    .line 318
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->yx:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->yx:I

    int-to-long v3, v3

    .line 321
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 323
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->n:J

    iget-wide v5, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->rl:J

    sub-long v5, v3, v5

    .line 324
    iget-wide v7, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/g/c/b/b/g;
    .locals 2

    .line 187
    invoke-direct {p0}, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c()Lcom/bytedance/sdk/component/g/c/b/b/g;

    move-result-object v0

    .line 189
    iget-object v1, v0, Lcom/bytedance/sdk/component/g/c/b/b/g;->b:Lcom/bytedance/sdk/component/g/c/yy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/b/g$b;->c:Lcom/bytedance/sdk/component/g/c/yy;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/yy;->of()Lcom/bytedance/sdk/component/g/c/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/im;->rl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v0, Lcom/bytedance/sdk/component/g/c/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/g/c/b/b/g;-><init>(Lcom/bytedance/sdk/component/g/c/yy;Lcom/bytedance/sdk/component/g/c/hu;)V

    :cond_0
    return-object v0
.end method
