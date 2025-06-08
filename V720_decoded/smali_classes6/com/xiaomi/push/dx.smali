.class public Lcom/xiaomi/push/dx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power_consumption_stats"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->a:Ljava/lang/String;

    const-string v0, "off_up_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->b:Ljava/lang/String;

    const-string v0, "off_dn_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->c:Ljava/lang/String;

    const-string v0, "off_ping_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->d:Ljava/lang/String;

    const-string v0, "off_pong_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->e:Ljava/lang/String;

    const-string v0, "off_dur"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->f:Ljava/lang/String;

    const-string v0, "on_up_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->g:Ljava/lang/String;

    const-string v0, "on_dn_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->h:Ljava/lang/String;

    const-string v0, "on_ping_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->i:Ljava/lang/String;

    const-string v0, "on_pong_ct"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->j:Ljava/lang/String;

    const-string v0, "on_dur"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->k:Ljava/lang/String;

    const-string v0, "start_time"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->l:Ljava/lang/String;

    const-string v0, "end_time"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->m:Ljava/lang/String;

    const-string v0, "xmsf_vc"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->n:Ljava/lang/String;

    const-string v0, "android_vc"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->o:Ljava/lang/String;

    const-string v0, "uuid"

    iput-object v0, p0, Lcom/xiaomi/push/dx;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/dw;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_up_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_dn_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_ping_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_pong_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "off_dur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_up_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_dn_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_ping_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_pong_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "on_dur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xmsf_vc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/xiaomi/push/dw;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_vc"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "uuid"

    invoke-static {p1}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/gc;->a()Lcom/xiaomi/push/gc;

    move-result-object p1

    const-string p2, "power_consumption_stats"

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/gc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
