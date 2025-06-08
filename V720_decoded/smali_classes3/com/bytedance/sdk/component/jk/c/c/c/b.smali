.class public Lcom/bytedance/sdk/component/jk/c/c/c/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/component/jk/b/dj;

.field private im:Lcom/bytedance/sdk/component/jk/b/rl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/of;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/of;->bi()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 4

    const-string v0, "adLogDispatch?event="

    if-nez p0, :cond_0

    return-void

    .line 142
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 150
    const-string p0, "dispatch event getType end "

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 154
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

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    .line 99
    const-string v0, "start()"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    if-nez p0, :cond_0

    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStart"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 3

    const-string v0, "trackAdFailed?did="

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

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

    .line 192
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    .line 159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&replace="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "trackAdUrl"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "adLogStop"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static g(Lcom/bytedance/sdk/component/jk/b/dj;)Landroid/content/ContentResolver;
    .locals 1

    .line 86
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private g()Lcom/bytedance/sdk/component/jk/b/dj;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->dj()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g:Lcom/bytedance/sdk/component/jk/b/dj;

    return-object v0
.end method

.method private im()Lcom/bytedance/sdk/component/jk/b/rl;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->bi()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im:Lcom/bytedance/sdk/component/jk/b/rl;

    return-object v0
.end method

.method private static im(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 3

    .line 200
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b/b/im;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "csj_mediation"

    .line 202
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gromore_ad_log_event"

    goto :goto_0

    :cond_0
    const-string p0, "ad_log_event"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 213
    const-string v0, "csj_mediation"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gromore_ad_log_event"

    goto :goto_0

    :cond_0
    const-string v0, "ad_log_event"

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c/b;->c:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 223
    const-string v0, "gettype()"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->im()Lcom/bytedance/sdk/component/jk/b/rl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 226
    const-string p1, "getType center is null"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->dj(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-object v1

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 230
    aget-object v2, v2, v3

    .line 231
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

    .line 257
    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v2, "replace"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 259
    const-string v3, "track"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 262
    array-length v3, p1

    if-lez v3, :cond_8

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    array-length v4, p1

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, p1, v5

    .line 265
    invoke-static {v6}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 267
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 270
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/bi/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Lcom/bytedance/sdk/component/jk/c/bi/c;

    move-result-object p1

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/jk/c/bi/c;->b(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 245
    :pswitch_1
    const-string v2, "dispatch FUN_AD_EVENT_DISPATCH"

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 247
    const-string v2, "event"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 251
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/jk/b/rl;->b(Lcom/bytedance/sdk/component/jk/b/c;)V

    goto :goto_3

    .line 240
    :pswitch_2
    const-string p1, "====ad event function will be stop===="

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 241
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->c()V

    goto :goto_3

    .line 234
    :pswitch_3
    const-string p1, "EventProviderImpl====ad event function will be start===="

    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 235
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/rl;->b()V

    goto :goto_3

    .line 277
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/component/jk/c/c/c/b;->g()Lcom/bytedance/sdk/component/jk/b/dj;

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
