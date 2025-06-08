.class Lcom/kuaishou/weapon/p0/cz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cz;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/cz;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/cz;I)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 50
    const-string v1, "plc002_pp_s"

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 53
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v1

    const-string v3, "cpgc_a1_1_upl_time"

    invoke-virtual {v1, v3}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 55
    const-string v1, "plc002_pp_i"

    const/16 v7, 0xc

    .line 56
    invoke-virtual {v0, v1, v7}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v0, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-lez v9, :cond_0

    sub-long v9, v5, v3

    .line 59
    sget v11, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    int-to-long v11, v11

    mul-long/2addr v11, v7

    cmp-long v7, v9, v11

    if-gez v7, :cond_0

    sget-object v7, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 60
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 61
    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v7

    .line 62
    sget-object v8, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    sub-long/2addr v5, v3

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_2

    .line 69
    :cond_1
    new-instance v0, Lcom/kuaishou/weapon/p0/cj;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kuaishou/weapon/p0/cj;-><init>(Landroid/content/Context;)V

    .line 70
    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:Lcom/kuaishou/weapon/p0/cz;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->g:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v2}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
