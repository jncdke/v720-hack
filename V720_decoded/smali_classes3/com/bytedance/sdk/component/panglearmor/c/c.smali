.class public Lcom/bytedance/sdk/component/panglearmor/c/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/panglearmor/c/c;


# instance fields
.field private bi:J

.field private c:Landroid/content/SharedPreferences;

.field private dj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->c:Landroid/content/SharedPreferences;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->g:Ljava/util/LinkedList;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->im:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->dj:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->bi:J

    .line 28
    const-string v0, "pithar"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->c:Landroid/content/SharedPreferences;

    .line 29
    const-string v0, "sp_angle"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->g(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->g:Ljava/util/LinkedList;

    .line 30
    const-string v0, "sp_screen"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->g(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->im:Ljava/util/LinkedList;

    .line 31
    const-string v0, "sp_net"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->g(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->dj:Ljava/util/LinkedList;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->im()J

    move-result-wide v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->bi:J

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/panglearmor/c/c;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/c;->b:Lcom/bytedance/sdk/component/panglearmor/c/c;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/c/c;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/c/c;->b:Lcom/bytedance/sdk/component/panglearmor/c/c;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/c/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/c/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/c/c;->b:Lcom/bytedance/sdk/component/panglearmor/c/c;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/c;->b:Lcom/bytedance/sdk/component/panglearmor/c/c;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    return-object v0

    .line 199
    :cond_0
    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 202
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    const-string v3, "ccrlog"

    const-string v4, "add list item failed"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(J)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->g:Ljava/util/LinkedList;

    return-object p1

    .line 249
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 253
    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 254
    const-string v8, "t"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v3, v8

    cmp-long v8, v8, p1

    if-gez v8, :cond_1

    .line 256
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    .line 262
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    .line 263
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public b(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 53
    const-string v0, "sp_angle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->g:Ljava/util/LinkedList;

    return-object p1

    .line 55
    :cond_0
    const-string v0, "sp_screen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->im:Ljava/util/LinkedList;

    return-object p1

    .line 57
    :cond_1
    const-string v0, "sp_net"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->dj:Ljava/util/LinkedList;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b(I)V
    .locals 9

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 162
    :goto_0
    const-string v2, "sp_net"

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 165
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 166
    const-string v5, "t"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    .line 167
    div-long/2addr v5, v7

    div-long v7, v0, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 168
    const-string v5, "val"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr p1, v3

    .line 170
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 175
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    const-string v3, "t"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string v0, "val"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    const-string p1, "sp_net"

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 180
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 232
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    .line 70
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/c/c;->bi:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->g()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    .line 89
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 91
    const-string v7, "t"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move-object v5, v6

    goto :goto_0

    :cond_3
    cmp-long v6, v7, v1

    if-lez v6, :cond_2

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 102
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_5

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 108
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 119
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    const-string p1, "sp_screen"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 127
    const-string v4, "t"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    .line 128
    div-long/2addr v4, v6

    div-long v6, v0, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 129
    const-string v4, "val"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 135
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    const-string v3, "t"

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v0, "val"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    const-string v0, "sp_screen"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 140
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
