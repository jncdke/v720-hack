.class Lcom/bytedance/sdk/component/jk/c/bi/g$b;
.super Lcom/bytedance/sdk/component/jk/c/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jk/c/bi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/jk/c/bi/g;

.field private final c:Lcom/bytedance/sdk/component/jk/c/bi/im;

.field private final g:Ljava/lang/String;

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Lcom/bytedance/sdk/component/jk/c/bi/im;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/jk/c/bi/im;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    .line 123
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jk/c/dj/c;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    .line 125
    iput-object p3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->g:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->im:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Lcom/bytedance/sdk/component/jk/c/bi/im;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/jk/c/bi/g$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;-><init>(Lcom/bytedance/sdk/component/jk/c/bi/g;Lcom/bytedance/sdk/component/jk/c/bi/im;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 137
    :cond_1
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/String;)Z
    .locals 1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/bi/g;->c()Ljava/util/Random;

    move-result-object v0

    .line 154
    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 155
    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->c(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->c(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 170
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->im()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result v0

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->delete(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    return-void

    .line 183
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->r()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->insert(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/jk/b/im;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 191
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->n()I

    move-result v4

    if-nez v4, :cond_6

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/jk/c/bi/im;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 196
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    .line 201
    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->of()Lcom/bytedance/sdk/component/jk/b/b/c;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 205
    :cond_7
    const-string v4, "User-Agent"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/jk/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v4, "csj_client_source_from"

    const-string v6, "1"

    invoke-interface {v0, v4, v6}, Lcom/bytedance/sdk/component/jk/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->im:Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 208
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 209
    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->im:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 212
    :cond_8
    const-string v6, "csj_extra_info"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lcom/bytedance/sdk/component/jk/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_9
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/jk/b/b/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/c;->b()Lcom/bytedance/sdk/component/jk/b/b/dj;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/jk/b/im;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    .line 223
    :catchall_1
    :goto_1
    const-string v4, "trackurl"

    if-eqz v0, :cond_a

    :try_start_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v0

    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->delete(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track success : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/b/im;->b(ZILjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 229
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->g()I

    move-result v2

    const/16 v3, 0x2290

    if-ne v2, v3, :cond_b

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->im()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v2}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->delete(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    .line 234
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track fail : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v3}, Lcom/bytedance/sdk/component/jk/c/bi/g;->c(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/jk/c/bi/im;->b(I)V

    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/jk/c/bi/im;->im()I

    move-result v2

    if-nez v2, :cond_c

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v2}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->delete(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track fail and delete : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jk/c/bi/im;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v3}, Lcom/bytedance/sdk/component/jk/c/bi/g;->c(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/b/dj;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_2

    .line 241
    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->b:Lcom/bytedance/sdk/component/jk/c/bi/g;

    invoke-static {v2}, Lcom/bytedance/sdk/component/jk/c/bi/g;->b(Lcom/bytedance/sdk/component/jk/c/bi/g;)Lcom/bytedance/sdk/component/jk/c/bi/dj;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/jk/c/bi/g$b;->c:Lcom/bytedance/sdk/component/jk/c/bi/im;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/jk/c/bi/dj;->update(Lcom/bytedance/sdk/component/jk/c/bi/im;)V

    :goto_2
    if-eqz v0, :cond_d

    .line 244
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->g()I

    move-result v3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/b/dj;->im()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/b/im;->b(ZILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    .line 246
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/component/jk/b/im;->b(ZILjava/lang/String;Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
