.class Lcom/kuaishou/weapon/p0/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/de;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/de;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/de;I)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    iput p2, p0, Lcom/kuaishou/weapon/p0/de$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 48
    const-string v0, "soc_a1_1_upl_time"

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 49
    const-string v2, "plc002_soc_s"

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 53
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 55
    const-string v6, "plc002_soc_i"

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v1, v6, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    sub-long v1, v4, v2

    cmp-long v1, v1, v6

    if-gez v1, :cond_0

    .line 58
    iget v1, p0, Lcom/kuaishou/weapon/p0/de$1;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x6a

    if-ne v1, v2, :cond_2

    .line 62
    :cond_0
    :try_start_1
    new-instance v1, Lcom/kuaishou/weapon/p0/co;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kuaishou/weapon/p0/co;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/co;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xa

    if-le v3, v6, :cond_1

    .line 67
    new-instance v3, Lcom/kuaishou/weapon/p0/bc;

    iget-object v6, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    invoke-static {v6}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v1, v2}, Lcom/kuaishou/weapon/p0/bc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    const-string v1, "1000"

    invoke-virtual {v3, v1}, Lcom/kuaishou/weapon/p0/bc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/de$1;->b:Lcom/kuaishou/weapon/p0/de;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/de;->a(Lcom/kuaishou/weapon/p0/de;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
