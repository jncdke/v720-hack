.class public Lcom/bytedance/sdk/component/jk/c/c/c/c;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/bytedance/sdk/component/jk/c/g;


# instance fields
.field private c:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/component/jk/b/dj;

.field private im:Lcom/bytedance/sdk/component/jk/b/rl;


# direct methods
.method private b()Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;
    .locals 1

    .line 69
    :try_start_0
    const-string v0, "getResolver"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/g;

    if-nez v0, :cond_0

    .line 71
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/im;->ou()Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/g;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 4

    const-string v0, "adLogDispatch?event="

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    :try_start_0
    const-string v1, "dispatch event getResolver before"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object v1

    .line 129
    const-string v2, "dispatch event getResolver end"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 136
    const-string v0, "dispatch event getType:"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 137
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/jk/c/g;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 138
    const-string p0, "dispatch event getType end "

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch event Throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 3

    const-string v0, "trackAdFailed?did="

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 178
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/jk/c/g;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 153
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 163
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/c/g;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private c()Lcom/bytedance/sdk/component/jk/b/rl;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->bi()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    return-object v0
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 3

    .line 83
    const-string v0, "EventProviderImpl#start"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adLogStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    const-string v2, "EventProviderImpl#gettype"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 93
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static g(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStop"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/jk/c/g;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 1

    .line 186
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/im;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ad_log_event/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 208
    const-string v0, "OverSeas#getType()"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 209
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->c()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 214
    aget-object v2, v2, v3

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v3, "trackAdUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "adLogDispatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "adLogStop"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v3, "adLogStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "trackAdFailed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    :cond_5
    :goto_1
    const-string v2, "did"

    const-string v4, "EventProviderImpl"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 242
    :pswitch_0
    const-string v0, "dispatch FUN_TRACK_URL"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 244
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v2, "replace"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 246
    const-string v3, "track"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 249
    array-length v3, p1

    if-lez v3, :cond_8

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    array-length v4, p1

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 252
    invoke-static {v6}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 254
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 257
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object p1

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 228
    :pswitch_1
    const-string v0, "dispatch FUN_AD_EVENT_DISPATCH"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 230
    const-string v0, "event"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->c()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/rl;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_3

    .line 224
    :pswitch_2
    const-string p1, "====ad event function will be stop===="

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 225
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->c()V

    goto :goto_3

    .line 218
    :pswitch_3
    const-string p1, "EventProviderImpl====ad event function will be start===="

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 219
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->b()V

    goto :goto_3

    .line 263
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/c;->b()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b(Ljava/lang/String;)V

    :catchall_0
    :cond_8
    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1cc57f55 -> :sswitch_4
        -0xa38c73f -> :sswitch_3
        0x397a0bc3 -> :sswitch_2
        0x3d237fbb -> :sswitch_1
        0x4374dfc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
