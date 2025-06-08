.class public final Lcom/xiaomi/push/fd;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/xiaomi/push/fd;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/fh;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/ff;",
            "Lcom/xiaomi/push/fg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/push/fd;->a:Landroid/content/Context;

    sget-object p1, Lcom/xiaomi/push/ff;->b:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/fj;

    invoke-direct {v1}, Lcom/xiaomi/push/fj;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ff;->c:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/fk;

    invoke-direct {v1}, Lcom/xiaomi/push/fk;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/fb;

    invoke-direct {v1}, Lcom/xiaomi/push/fb;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/fi;

    invoke-direct {v1}, Lcom/xiaomi/push/fi;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/fd;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fd;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/fd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/fd;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/fd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fd;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/fd;Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ff;Landroid/content/Context;Lcom/xiaomi/push/fc;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/fg;

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Lcom/xiaomi/push/fc;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/al;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/fd;->a:I

    return v0
.end method

.method public final a()Lcom/xiaomi/push/fh;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fh;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/push/fd;->a:I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/fd;->a(I)V

    iget-object p3, p0, Lcom/xiaomi/push/fd;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/ah;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/fe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/fe;-><init>(Lcom/xiaomi/push/fd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/push/ah;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/ff;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/fg;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x3f0

    const-string p3, "A receive a incorrect message with empty type"

    const-string p4, "null"

    invoke-static {p2, p4, p1, p3}, Lcom/xiaomi/push/ez;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/xiaomi/push/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fd;->a:Lcom/xiaomi/push/fh;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fd;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/fh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fd;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/fd;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/fd;->a(I)V

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/fd;->a(Lcom/xiaomi/push/fh;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/fd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/fd;->b:Ljava/lang/String;

    return-void
.end method
