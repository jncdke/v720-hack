.class public Lcom/bykv/vk/component/ttvideo/log/f;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->c:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const-string v1, ""

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:Ljava/lang/String;

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/f;->m:I

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/component/ttvideo/log/c;)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->n:Ljava/lang/String;

    const-string v2, "player_sessionid"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_type"

    const-string v2, "video_playq"

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/c;->e:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/c;->d:Ljava/lang/String;

    const-string v2, "sv"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/log/c;->c:Ljava/lang/String;

    const-string v2, "pc"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->c:J

    const-string v3, "pt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    const-string v3, "vt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    const-string v3, "et"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    const-string v3, "lt"

    invoke-static {v0, v3, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->g:I

    const-string v2, "bc"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->h:I

    const-string v2, "br"

    invoke-static {v0, v2, v1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/c;->h:I

    const-string v1, "vd"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Ljava/lang/String;

    const-string v1, "initial_url"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->l:Ljava/lang/String;

    const-string v1, "init_audio_url"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->m:I

    const-string v1, "watch_dur"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    const-string v1, "errt"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    const-string v1, "errc"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->a:J

    const-string p1, "ps_t"

    invoke-static {v0, p1, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    const-string p1, "pt_new"

    invoke-static {v0, p1, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->o:Ljava/lang/String;

    const-string v1, "play_log_id"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/f;->p:Ljava/lang/String;

    const-string v1, "last_sessionid"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
