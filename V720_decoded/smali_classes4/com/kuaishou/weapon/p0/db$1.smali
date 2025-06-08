.class Lcom/kuaishou/weapon/p0/db$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/db;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/kuaishou/weapon/p0/db;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/db;II)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    iput p2, p0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    iput p3, p0, Lcom/kuaishou/weapon/p0/db$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 55
    :try_start_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 56
    const-string v2, "plc001_r_s"

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 60
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v2

    const-string v4, "es_a1_1_upl_time"

    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 62
    const-string v2, "plc001_r_i"

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v8, v2

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    .line 65
    const-string v2, "plc001_r_o"

    const/4 v12, 0x5

    .line 66
    invoke-virtual {v1, v2, v12}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v12, v2

    const-wide/32 v14, 0xea60

    mul-long/2addr v12, v14

    .line 69
    const-string v2, "plc001_r_b"

    const/4 v14, 0x0

    .line 70
    invoke-virtual {v1, v2, v14}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_0

    sub-long v14, v6, v4

    .line 72
    sget v2, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    move-wide/from16 v16, v4

    int-to-long v3, v2

    mul-long/2addr v3, v10

    cmp-long v2, v14, v3

    if-gez v2, :cond_1

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 73
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 74
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 75
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_0
    move-wide/from16 v16, v4

    :cond_1
    sub-long v6, v6, v16

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    .line 83
    iget v2, v0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    :cond_2
    const/16 v1, 0x6a

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_4

    if-lez v2, :cond_4

    cmp-long v1, v6, v12

    if-ltz v1, :cond_4

    .line 86
    :cond_3
    new-instance v1, Lcom/kuaishou/weapon/p0/cl;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    iget v4, v0, Lcom/kuaishou/weapon/p0/db$1;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/kuaishou/weapon/p0/cl;-><init>(Landroid/content/Context;II)V

    .line 87
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/db$1;->c:Lcom/kuaishou/weapon/p0/db;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v4}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
