.class public Lio/dcloud/p/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/dcloud/p/m1;->a:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/dcloud/p/m1;->j:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/dcloud/p/m1;->l:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lio/dcloud/p/m1;->g:I

    return v0
.end method

.method public a(I)Lio/dcloud/p/m1;
    .locals 0

    .line 2
    iput p1, p0, Lio/dcloud/p/m1;->k:I

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lio/dcloud/p/m1;
    .locals 2

    const/16 v0, -0x270f

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lio/dcloud/p/m1;->j:Z

    .line 5
    iput p1, p0, Lio/dcloud/p/m1;->g:I

    .line 6
    iput-object p2, p0, Lio/dcloud/p/m1;->h:Ljava/lang/String;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/dcloud/p/m1;->i:Lorg/json/JSONObject;

    .line 9
    :try_start_0
    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lio/dcloud/p/m1;->i:Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public a(J)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/dcloud/p/m1;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/p/m1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/p/m1;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/m1;->n:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "p"

    iget-object v2, p0, Lio/dcloud/p/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "id"

    iget-object v2, p0, Lio/dcloud/p/m1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "code"

    iget v2, p0, Lio/dcloud/p/m1;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "msg"

    iget-object v2, p0, Lio/dcloud/p/m1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/m1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lio/dcloud/p/m1;->f:I

    return v0
.end method

.method public d(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lio/dcloud/p/m1;->j:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Lio/dcloud/p/m1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/p/m1;->l:Z

    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "time"

    iget-wide v2, p0, Lio/dcloud/p/m1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "ret"

    iget v2, p0, Lio/dcloud/p/m1;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lio/dcloud/p/m1;->f:I

    if-nez v1, :cond_0

    .line 6
    const-string v1, "errMsg"

    iget-object v2, p0, Lio/dcloud/p/m1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    const-string v1, "tid"

    iget-object v2, p0, Lio/dcloud/p/m1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "mediaId"

    iget-object v2, p0, Lio/dcloud/p/m1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "slotId"

    iget-object v2, p0, Lio/dcloud/p/m1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "provider"

    iget-object v2, p0, Lio/dcloud/p/m1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "level"

    iget v2, p0, Lio/dcloud/p/m1;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-boolean v1, p0, Lio/dcloud/p/m1;->l:Z

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "use"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_1
    iget-object v1, p0, Lio/dcloud/p/m1;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    const-string v1, "cav"

    iget-object v2, p0, Lio/dcloud/p/m1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    iget-object v1, p0, Lio/dcloud/p/m1;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    const-string v1, "csv"

    iget-object v2, p0, Lio/dcloud/p/m1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/m1;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
