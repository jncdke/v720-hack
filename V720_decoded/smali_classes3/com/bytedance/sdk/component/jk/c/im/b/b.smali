.class public Lcom/bytedance/sdk/component/jk/c/im/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/c;


# instance fields
.field protected b:Lorg/json/JSONObject;

.field private bi:J

.field private c:Lcom/bytedance/sdk/component/jk/c/im/b/c;

.field private dj:J

.field private g:B

.field private im:B

.field private jk:Ljava/lang/String;

.field private n:B

.field private of:J

.field private ou:Ljava/lang/String;

.field private rl:Ljava/lang/String;

.field private yx:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/im/b/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c:Lcom/bytedance/sdk/component/jk/c/im/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static im(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/c;
    .locals 3

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 80
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    new-instance v2, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>()V

    int-to-byte p0, p0

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->b(B)V

    int-to-byte p0, v1

    .line 83
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->c(B)V

    .line 84
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->b(Lorg/json/JSONObject;)V

    .line 85
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->b(Ljava/lang/String;)V

    .line 86
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->c(Ljava/lang/String;)V

    .line 87
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/jk/b/c;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/component/jk/c/im/b/c;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c:Lcom/bytedance/sdk/component/jk/c/im/b/c;

    return-object v0
.end method

.method public b(B)V
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g:B

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->yx:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->dj:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    :try_start_0
    const-string v1, "localId"

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "event"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->of()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "genTime"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "priority"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->im:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v1, "type"

    iget-byte v2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v1, "channel"

    iget v2, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->yx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 106
    iget-byte v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->n:B

    return v0
.end method

.method public c(B)V
    .locals 0

    .line 184
    iput-byte p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->im:B

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->bi:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->jk:Ljava/lang/String;

    return-void
.end method

.method public dj()B
    .locals 1

    .line 189
    iget-byte v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->im:B

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->rl:Ljava/lang/String;

    return-object v0
.end method

.method public g(B)V
    .locals 0

    .line 101
    iput-byte p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->n:B

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->of:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->ou:Ljava/lang/String;

    return-void
.end method

.method public im()B
    .locals 1

    .line 116
    iget-byte v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->g:B

    return v0
.end method

.method public jk()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->dj:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->ou:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized of()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->c:Lcom/bytedance/sdk/component/jk/c/im/b/c;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b:Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->b:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->jk:Ljava/lang/String;

    return-object v0
.end method

.method public rl()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jk/c/im/b/b;->bi:J

    return-wide v0
.end method
