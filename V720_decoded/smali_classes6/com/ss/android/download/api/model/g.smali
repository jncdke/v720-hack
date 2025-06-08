.class public Lcom/ss/android/download/api/model/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final bi:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final dj:J

.field private final g:Ljava/lang/String;

.field private final im:Z

.field private final jk:Lorg/json/JSONObject;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final of:J

.field private final ou:I

.field private final r:Ljava/lang/String;

.field private final rl:Lorg/json/JSONObject;

.field private final x:Lorg/json/JSONObject;

.field private final yx:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/g$b;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->b(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->b:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->c(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->c:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->g(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->g:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->im(Lcom/ss/android/download/api/model/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/g;->im:Z

    .line 96
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->dj(Lcom/ss/android/download/api/model/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/g;->dj:J

    .line 97
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->bi(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->bi:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->of(Lcom/ss/android/download/api/model/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/download/api/model/g;->of:J

    .line 99
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->jk(Lcom/ss/android/download/api/model/g$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->jk:Lorg/json/JSONObject;

    .line 100
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->rl(Lcom/ss/android/download/api/model/g$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->rl:Lorg/json/JSONObject;

    .line 101
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->n(Lcom/ss/android/download/api/model/g$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->n:Ljava/util/List;

    .line 102
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->ou(Lcom/ss/android/download/api/model/g$b;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/download/api/model/g;->ou:I

    .line 103
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->yx(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->yx:Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->r(Lcom/ss/android/download/api/model/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/model/g;->d:Z

    .line 105
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->d(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->a:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->a(Lcom/ss/android/download/api/model/g$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/model/g;->x:Lorg/json/JSONObject;

    .line 107
    invoke-static {p1}, Lcom/ss/android/download/api/model/g$b;->x(Lcom/ss/android/download/api/model/g$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/model/g;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->x:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/ss/android/download/api/model/g;->dj:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/g;->im:Z

    return v0
.end method

.method public jk()Lorg/json/JSONObject;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->jk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->n:Ljava/util/List;

    return-object v0
.end method

.method public of()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/ss/android/download/api/model/g;->of:J

    return-wide v0
.end method

.method public ou()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/ss/android/download/api/model/g;->ou:I

    return v0
.end method

.method public r()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/g;->d:Z

    return v0
.end method

.method public rl()Lorg/json/JSONObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->rl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "category: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlabel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/g;->im:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/download/api/model/g;->dj:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\tlogExtra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\textValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/download/api/model/g;->of:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nextJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->jk:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nparamsJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->rl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nclickTrackUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->n:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\teventSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/download/api/model/g;->ou:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\textraObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->yx:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisV3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/download/api/model/g;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/download/api/model/g;->x:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 352
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yx()Ljava/lang/Object;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/ss/android/download/api/model/g;->yx:Ljava/lang/Object;

    return-object v0
.end method
