.class public Lcom/bytedance/sdk/component/jk/c/g/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bi:Ljava/lang/String;

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final im:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jk:I

.field private static of:I

.field private static rl:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->b:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->c:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->g:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->im:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->dj:Ljava/util/Map;

    .line 58
    const-string v0, "upload_init"

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->bi:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    sput v0, Lcom/bytedance/sdk/component/jk/c/g/b;->of:I

    .line 60
    sput v0, Lcom/bytedance/sdk/component/jk/c/g/b;->jk:I

    .line 288
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->rl:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/g/b;->dj:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return v3

    .line 76
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return v2

    .line 81
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/dj;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")I"
        }
    .end annotation

    .line 902
    const-string v0, "inner_appid"

    const-string v1, "params"

    .line 0
    const-string v2, "inner_appid:"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    .line 902
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 904
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz p0, :cond_2

    .line 905
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v4

    if-ne v4, v5, :cond_2

    .line 906
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 907
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p0

    if-nez p0, :cond_2

    .line 909
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    const-string v5, "ad_extra_data"

    if-nez p0, :cond_0

    .line 912
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 916
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    .line 919
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-nez p0, :cond_1

    .line 921
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 924
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v6

    :catchall_0
    move-exception p0

    .line 933
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v3
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/b/c;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 727
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "ad_extra_data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 732
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 733
    const-string p1, "sdk_event_index"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 770
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 153
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->c()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 160
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "event"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 671
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 674
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/jk/b/c;

    if-nez p0, :cond_1

    return-object v0

    .line 679
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    .line 680
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-ne p0, v2, :cond_2

    .line 682
    const-string p0, "loghighpriority"

    return-object p0

    :cond_2
    const/4 v3, 0x2

    if-nez v1, :cond_3

    if-ne p0, v3, :cond_3

    .line 684
    const-string p0, "adevent"

    return-object p0

    :cond_3
    if-ne v1, v2, :cond_4

    if-ne p0, v3, :cond_4

    .line 686
    const-string p0, "logstats"

    return-object p0

    :cond_4
    if-ne v1, v2, :cond_5

    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 688
    const-string p0, "logstatsbatch"

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 2

    .line 366
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 375
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    const-string p0, "rit"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 379
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(ILcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 4

    .line 774
    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/of;->of()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 778
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "_"

    if-nez v2, :cond_1

    .line 782
    const-string v2, "type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 786
    const-string v2, "label:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/b/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 788
    :cond_2
    const-string p1, ", message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string p0, "_save"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(ILjava/util/List;JLcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;J",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 873
    invoke-interface {p4}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 875
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "uploadCost:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 877
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->p()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 878
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->i()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 879
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 880
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->of()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_1

    .line 882
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-------AdThread code is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " error  ------------"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 884
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->xc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 886
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->ou()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 888
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->uw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 889
    sget-object p0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->yy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 327
    const-string v0, "ad_extra_data"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 330
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 332
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    invoke-virtual {v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {v2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2

    .line 659
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p3

    .line 663
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/im;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 664
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->bi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;ILcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;I",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    .line 411
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->rl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->rl()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 415
    sget-object v3, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->yx()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 416
    sget-object v3, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->hh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/jk/b/c;->g(J)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->of(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 424
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-interface {p3}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 541
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    .line 542
    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 546
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/jk/b/c;

    .line 548
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v4

    const-string v5, " ["

    const/4 v6, 0x1

    const-string v7, "_"

    const-string v8, "] "

    if-nez v4, :cond_6

    .line 550
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v2

    .line 551
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->c()B

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    if-eqz v2, :cond_3

    .line 554
    const-string v3, "event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 556
    :cond_3
    const-string v2, " [v3:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 558
    :cond_4
    invoke-static {p3, v3}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/b/c;)J

    move-result-wide v9

    .line 559
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->dj(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I

    move-result v2

    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    .line 563
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 565
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v6

    goto :goto_0

    .line 568
    :cond_6
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v4

    if-ne v4, v6, :cond_2

    .line 569
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-static {v3, p3}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I

    move-result v3

    .line 571
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 574
    :cond_7
    const-string v1, ",total:"

    const-string v3, ","

    const-string v4, "_upload"

    if-eqz v2, :cond_8

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ads:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_2

    .line 577
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "stats:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p3}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")V"
        }
    .end annotation

    .line 941
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 945
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 946
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    if-nez v1, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 954
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/jk/c/b/c;",
            ")V"
        }
    .end annotation

    .line 291
    const-string p1, "ad_extra_data"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 292
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/jk/c/g/b;->rl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 297
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/jk/b/c;

    if-eqz v2, :cond_1

    .line 299
    invoke-interface {v2}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 303
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v3, "upload_count"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    const-string v3, "upload_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 307
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jk/c/b/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jk/c/b/c;->b()Z

    move-result v5

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 310
    const-string v6, "delete_msg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/jk/c/im/b/b;Lcom/bytedance/sdk/component/jk/b/dj;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/component/jk/c/g/b;->dj(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log_show_query :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " priority:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->dj()B

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " retry:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    return-void
.end method

.method public static b(ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 743
    sget v0, Lcom/bytedance/sdk/component/jk/c/g/b;->of:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/jk/c/g/b;->of:I

    if-eqz p0, :cond_0

    .line 745
    sget v0, Lcom/bytedance/sdk/component/jk/c/g/b;->jk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/component/jk/c/g/b;->jk:I

    .line 748
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 749
    const-string v1, "suc"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 750
    const-string p0, "scnt"

    sget v1, Lcom/bytedance/sdk/component/jk/c/g/b;->jk:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 751
    const-string p0, "acnt"

    sget v1, Lcom/bytedance/sdk/component/jk/c/g/b;->of:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 752
    const-string p0, "code"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    const-string p0, "reqid"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    const-string p0, "len:"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    const-string p0, "rit"

    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string p0, "msg"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string p0, "csj"

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/of;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/of;->of()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    const-string p1, "url"

    if-eqz p0, :cond_1

    .line 759
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/im;->yx()Lcom/bytedance/sdk/component/jk/b/jk;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/jk;->bi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 761
    :cond_1
    const-string p0, "emptyurl"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/jk/c/g/b;->bi:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 765
    :catch_0
    const-string p0, "unknown_json"

    sput-object p0, Lcom/bytedance/sdk/component/jk/c/g/b;->bi:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 594
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private static b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 212
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 215
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 219
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 502
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ")Z"
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jk/b/c;

    .line 197
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;",
            "Lcom/bytedance/sdk/component/jk/b/dj;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_4

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/jk/b/c;

    .line 179
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Ljava/util/List;Lcom/bytedance/sdk/component/jk/b/c;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static bi(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 386
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "log_extra"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 395
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    const-string p0, "req_id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 399
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized bi(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/g/b;->im:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 145
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bi(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 634
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static declared-synchronized c()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 134
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    sget-object v2, Lcom/bytedance/sdk/component/jk/c/g/b;->im:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 654
    const-string p0, "default"

    return-object p0

    .line 652
    :pswitch_0
    const-string p0, "net error"

    return-object p0

    .line 650
    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    .line 648
    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    .line 646
    :pswitch_3
    const-string p0, "new event"

    return-object p0

    .line 644
    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    .line 642
    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    .line 640
    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 239
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/g/b;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 88
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 601
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 506
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p0

    const-string v0, "csj_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized dj(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I
    .locals 2

    const-class p1, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 351
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "ad_extra_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    const-string p0, "sdk_event_self_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    monitor-exit p1

    return p0

    :catch_0
    move-exception p0

    .line 360
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    monitor-exit p1

    return v0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 352
    :cond_1
    :goto_0
    monitor-exit p1

    return v0
.end method

.method private static declared-synchronized dj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/g/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static dj(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 626
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static dj(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 1

    .line 519
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result p0

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

.method public static g(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 2

    .line 249
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "label:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 612
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 510
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static im(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I
    .locals 2

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 261
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event_extra"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 266
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string p0, "stats_index"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return p1
.end method

.method private static declared-synchronized im(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/jk/c/g/b;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/g/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static im(Lcom/bytedance/sdk/component/jk/b/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 619
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/component/jk/b/dj;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 514
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pgl_mediation"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static jk(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 5

    .line 465
    const-string v0, "ad_extra_data"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 469
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->jk()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 470
    sget-object v3, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->b(J)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/jk/b/c;->c(J)V

    .line 474
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 476
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 480
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    .line 481
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 482
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "save_success_labels"

    if-nez v2, :cond_2

    .line 483
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 486
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 490
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 491
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static n(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 795
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 801
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    .line 803
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 804
    const-string p0, "event_extra"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 806
    :cond_2
    const-string p0, "ad_extra_data"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 809
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810
    const-string p0, "sdk_session_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 813
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static of(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 5

    .line 434
    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/b/im;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    .line 437
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    .line 439
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 440
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "send_success_valid_labels"

    const-string v4, "will_send_labels"

    if-nez v2, :cond_1

    .line 442
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 445
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/g/b;->c()Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 451
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 452
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/component/jk/c/g/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static rl(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 11

    const-string v0, "v3,[label:"

    const-string v1, "ad [label:"

    const-string v2, "stats,[type:"

    if-nez p1, :cond_0

    return-void

    .line 824
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 825
    invoke-interface {v3}, Lcom/bytedance/sdk/component/jk/b/im;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 826
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 827
    sget-object v3, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->dc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-static {v3, v4, p1}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 829
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "]"

    const-string v6, "_delete"

    if-ne v3, v4, :cond_2

    .line 830
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->c(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",index:"

    .line 832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->im(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",localId:"

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sessionId:"

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->n(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto/16 :goto_0

    .line 836
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    move-result v2

    if-nez v2, :cond_7

    .line 837
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->c()B

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    const-string v4, ", sessionId:"

    const-string v7, ", index:"

    const-string v8, ", localId:"

    const-wide/16 v9, 0x0

    if-ne v2, v3, :cond_5

    .line 838
    :try_start_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 839
    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->of()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 840
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/b/c;)J

    move-result-wide v0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_3

    .line 844
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 846
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->n(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 849
    :cond_4
    const-string p0, "v3_error"

    invoke-static {v6, p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 853
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/jk/c/g/b;->b(Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/b/c;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_6

    .line 858
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 860
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/jk/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/b;->n(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/dj;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 867
    const-string v0, "_delete error"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_7
    :goto_0
    return-void
.end method
