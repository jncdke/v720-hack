.class Lcom/xiaomi/push/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/bf$b$a;


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/hb;

.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Lcom/xiaomi/push/service/bf$b;

.field private a:Lcom/xiaomi/push/service/bf$c;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/gh;->a:Z

    iput-object p1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object p1, Lcom/xiaomi/push/service/bf$c;->b:Lcom/xiaomi/push/service/bf$c;

    iput-object p1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$c;

    iput-object p2, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$b;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/gh;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/gh;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf$b;->b(Lcom/xiaomi/push/service/bf$b$a;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lcom/xiaomi/push/gh;->b()V

    iget-boolean v0, p0, Lcom/xiaomi/push/gh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/gh;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gf;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gj;->a:[I

    iget-object v2, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$c;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/bf$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xiaomi/push/ge;->H:Lcom/xiaomi/push/ge;

    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/push/ge;->a()I

    move-result v1

    iput v1, v0, Lcom/xiaomi/push/gf;->a:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/xiaomi/push/gh;->a:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_4

    sget-object v1, Lcom/xiaomi/push/ge;->L:Lcom/xiaomi/push/ge;

    goto :goto_0

    :cond_4
    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/xiaomi/push/ge;->S:Lcom/xiaomi/push/ge;

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/gk;->c(Ljava/lang/Exception;)Lcom/xiaomi/push/gk$a;

    move-result-object v1

    iget-object v3, v1, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/ge;

    invoke-virtual {v3}, Lcom/xiaomi/push/ge;->a()I

    move-result v3

    iput v3, v0, Lcom/xiaomi/push/gf;->a:I

    iget-object v1, v1, Lcom/xiaomi/push/gk$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->c(Ljava/lang/String;)Lcom/xiaomi/push/gf;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/hb;

    invoke-virtual {v1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->b(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    iget-object v1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->d(Ljava/lang/String;)Lcom/xiaomi/push/gf;

    iput v2, v0, Lcom/xiaomi/push/gf;->b:I

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$b;

    iget-object v1, v1, Lcom/xiaomi/push/service/bf$b;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/gf;->a(B)Lcom/xiaomi/push/gf;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/xiaomi/push/gm;->a()Lcom/xiaomi/push/gm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gm;->a(Lcom/xiaomi/push/gf;)V

    :cond_6
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$b;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bf$b;->a(Lcom/xiaomi/push/service/bf$b$a;)V

    iget-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/hb;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/hb;

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/bf$c;Lcom/xiaomi/push/service/bf$c;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/gh;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/bf$c;->b:Lcom/xiaomi/push/service/bf$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/bf$c;

    iput p3, p0, Lcom/xiaomi/push/gh;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/gh;->a:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/gh;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Lcom/xiaomi/push/gi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/xiaomi/push/gi;-><init>(Lcom/xiaomi/push/gh;I)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method
