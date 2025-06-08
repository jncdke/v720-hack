.class public Lcom/bykv/vk/openvk/component/video/api/g/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private ak:Z

.field public b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field public c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dc:I

.field private dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Z

.field private i:Lorg/json/JSONObject;

.field private im:Lcom/bykv/vk/openvk/component/video/api/g/g;

.field private jk:I

.field private jp:I

.field private l:I

.field private n:I

.field private of:I

.field private os:I

.field private ou:Ljava/lang/String;

.field private r:I

.field private rl:I

.field private t:I

.field private x:J

.field private xc:I

.field private yx:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/g/g;Lcom/bykv/vk/openvk/component/video/api/g/g;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 44
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->jk:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->rl:I

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->n:I

    .line 71
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->jp:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->g:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->l:I

    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->t:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->xc:I

    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->os:I

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->i:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    .line 39
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    .line 40
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc:I

    .line 41
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->jp:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk()F

    move-result v0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->jk()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public ak()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc:I

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->of:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->x:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
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

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->d:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak:Z

    return-void
.end method

.method public bi()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->x()I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->x()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bi(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->l:I

    return-void
.end method

.method public c()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->i:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->ou:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh:Z

    return-void
.end method

.method public d()Z
    .locals 3

    .line 254
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->jp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/g;->dj()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dc()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->l:I

    return v0
.end method

.method public declared-synchronized dj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public dj(I)V
    .locals 0

    .line 307
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dc:I

    return-void
.end method

.method public g()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->i:Lorg/json/JSONObject;

    const-string v1, "pitaya_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->r:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->a:Ljava/lang/String;

    return-void
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/bykv/vk/openvk/component/video/api/g/g;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->i:Lorg/json/JSONObject;

    const-string v1, "pitaya_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->c:I

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->b:Ljava/lang/String;

    return-void
.end method

.method public jk()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->yx:I

    return v0
.end method

.method public jk(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->xc:I

    return-void
.end method

.method public jp()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->t:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->xc:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->x:J

    return-wide v0
.end method

.method public of(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->t:I

    return-void
.end method

.method public of()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->ak:Z

    return v0
.end method

.method public os()Lcom/bykv/vk/openvk/component/video/api/g/g;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    return-object v0
.end method

.method public ou()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->xc()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->xc()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public rl()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->r:I

    return v0
.end method

.method public rl(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->os:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->os:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public xc()Lcom/bykv/vk/openvk/component/video/api/g/g;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    return-object v0
.end method

.method public yx()J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->dj:Lcom/bykv/vk/openvk/component/video/api/g/g;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/g/im;->im:Lcom/bykv/vk/openvk/component/video/api/g/g;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->dj()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
