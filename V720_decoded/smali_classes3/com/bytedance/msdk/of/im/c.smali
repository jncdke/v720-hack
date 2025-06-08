.class public Lcom/bytedance/msdk/of/im/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/of/b/c;
.implements Lcom/bytedance/msdk/of/c;
.implements Lcom/bytedance/msdk/of/g;
.implements Lcom/bytedance/msdk/of/im;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/of/im/c;


# instance fields
.field private c:Lcom/bytedance/msdk/of/g;

.field private g:Lcom/bytedance/msdk/of/c;

.field private im:Lcom/bytedance/msdk/of/im;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/msdk/of/im/c;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/msdk/of/im/c;->b:Lcom/bytedance/msdk/of/im/c;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/msdk/of/im/c;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/of/im/c;->b:Lcom/bytedance/msdk/of/im/c;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/msdk/of/im/c;

    invoke-direct {v1}, Lcom/bytedance/msdk/of/im/c;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/of/im/c;->b:Lcom/bytedance/msdk/of/im/c;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/of/im/c;->b:Lcom/bytedance/msdk/of/im/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/of/im;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/bytedance/msdk/of/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    invoke-static {p1}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/of/im/g;->b()Lcom/bytedance/msdk/of/im/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/of/im/b;->im()Lcom/bytedance/msdk/of/im/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    if-nez p1, :cond_2

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/of/im/im;->b()Lcom/bytedance/msdk/of/im/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/im;->b(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/c;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bi()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->bi()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/b;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/g;->c(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/msdk/jk/hu;
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->of()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    return-object v0
.end method

.method public dj()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->dj()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->g:Lcom/bytedance/msdk/of/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/c;->g()Z

    move-result v0

    return v0
.end method

.method public im()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->im()I

    move-result v0

    return v0
.end method

.method public jk()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    return v0

    .line 103
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->jk()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->n()I

    move-result v0

    return v0
.end method

.method public of()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->of()I

    move-result v0

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->ou()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/im;->r()Z

    move-result v0

    return v0
.end method

.method public rl()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->c:Lcom/bytedance/msdk/of/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/g;->rl()Z

    move-result v0

    return v0
.end method

.method public yx()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/of/im/c;->im:Lcom/bytedance/msdk/of/im;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/bytedance/msdk/of/im;->yx()V

    :cond_0
    return-void
.end method
