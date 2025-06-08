.class Lcom/kuaishou/weapon/p0/dc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/dc;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/dc;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/dc;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    iput p2, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 49
    const-string v0, "fp_a1_1_upl_time"

    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 51
    const-string v2, "plc001_c_s"

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 54
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 56
    const-string v2, "plc001_c_b"

    const/4 v8, 0x0

    .line 57
    invoke-virtual {v1, v2, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    .line 58
    const-string v9, "plc001_c_i"

    const/4 v10, 0x6

    .line 59
    invoke-virtual {v1, v9, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v9, v1

    const-wide/32 v11, 0x36ee80

    mul-long/2addr v9, v11

    sub-long v4, v6, v4

    cmp-long v1, v4, v9

    if-gez v1, :cond_0

    .line 62
    iget v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    const/16 v9, 0x64

    if-ne v1, v9, :cond_1

    if-ne v2, v3, :cond_1

    const-wide/32 v1, 0xdbba00

    cmp-long v1, v4, v1

    if-ltz v1, :cond_1

    .line 63
    :cond_0
    new-instance v1, Lcom/kuaishou/weapon/p0/bw;

    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/kuaishou/weapon/p0/dc$1;->a:I

    invoke-direct {v1, v2, v4, v8}, Lcom/kuaishou/weapon/p0/bw;-><init>(Landroid/content/Context;IZ)V

    .line 64
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/bw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/kuaishou/weapon/p0/ck;->e:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lcom/kuaishou/weapon/p0/cg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/dc$1;->b:Lcom/kuaishou/weapon/p0/dc;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/dc;->a(Lcom/kuaishou/weapon/p0/dc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
