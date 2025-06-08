.class public Lcom/bytedance/sdk/component/rl/c/g;
.super Lcom/bytedance/sdk/component/rl/c/im;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/c/b/b;

.field public static final c:Lcom/bytedance/sdk/component/c/b/b;


# instance fields
.field private jk:Lcom/bytedance/sdk/component/c/b/b;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b$b;->b()Lcom/bytedance/sdk/component/c/b/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b$b;->c()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/rl/c/g;->b:Lcom/bytedance/sdk/component/c/b/b;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/c/b/b$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/c/b/b$b;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/b$b;->c()Lcom/bytedance/sdk/component/c/b/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/rl/c/g;->c:Lcom/bytedance/sdk/component/c/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/c/b/yx;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rl/c/im;-><init>(Lcom/bytedance/sdk/component/c/b/yx;)V

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/rl/c/g;->b:Lcom/bytedance/sdk/component/c/b/b;

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/g;->jk:Lcom/bytedance/sdk/component/c/b/b;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rl/c/g;->rl:Z

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/rl/c;
    .locals 14

    .line 181
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 183
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rl/c/g;->rl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/g;->bi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto/16 :goto_2

    .line 187
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/c/b/of$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/c/b/of$b;-><init>()V

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/component/rl/c/g;->bi:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 191
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 192
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 194
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 200
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 202
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 203
    iget-object v7, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 210
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/of$b;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/of;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 218
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/g;->jk:Lcom/bytedance/sdk/component/c/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/b;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/g;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/b/c;->b()Lcom/bytedance/sdk/component/c/b/x;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 228
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->of()Lcom/bytedance/sdk/component/c/b/bi;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 232
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/bi;->b()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 233
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/bi;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/c/b/bi;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->bi()Lcom/bytedance/sdk/component/c/b/hh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/hh;->c()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/rl/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->im()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->g()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->dj()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/x;->b()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/rl/c;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/rl/b/b;)V
    .locals 8

    .line 87
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/c/b/d$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/b/d$b;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/rl/c/g;->rl:Z

    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/g;->bi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/d$b;

    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/c/b/of$b;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/c/b/of$b;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/c/g;->bi:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/c/b/of$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 100
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/c/b/of$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 116
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/c/b/of$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/of$b;

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/c/b/of$b;->c()Lcom/bytedance/sdk/component/c/b/of;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/of;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 125
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/rl/c/g;->b(Lcom/bytedance/sdk/component/c/b/d$b;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/g;->jk:Lcom/bytedance/sdk/component/c/b/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Lcom/bytedance/sdk/component/c/b/b;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rl/c/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/d$b;->b(Ljava/lang/Object;)Lcom/bytedance/sdk/component/c/b/d$b;

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/c/b/d$b;->b()Lcom/bytedance/sdk/component/c/b/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/c/b/d$b;->c()Lcom/bytedance/sdk/component/c/b/d;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/rl/c/g;->g:Lcom/bytedance/sdk/component/c/b/yx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/c/b/yx;->b(Lcom/bytedance/sdk/component/c/b/d;)Lcom/bytedance/sdk/component/c/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/rl/c/g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/rl/c/g$1;-><init>(Lcom/bytedance/sdk/component/rl/c/g;Lcom/bytedance/sdk/component/rl/b/b;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/c/b/c;->b(Lcom/bytedance/sdk/component/c/b/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/rl/im/dj;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    if-eqz p1, :cond_8

    .line 172
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/rl/b/b;->b(Lcom/bytedance/sdk/component/rl/c/im;Ljava/io/IOException;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 58
    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rl/im/dj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/rl/c/g;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
