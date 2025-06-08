.class Lcom/kuaishou/weapon/p0/cx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cx;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kuaishou/weapon/p0/cx;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/cx;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    iput p2, p0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v0, p0

    .line 55
    :try_start_0
    iget-object v1, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "re_po_rt"

    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v1

    .line 56
    const-string v2, "plc001_act_s"

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 59
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v2

    const-string v5, "act_a1_1_upl_time"

    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 61
    const-string v2, "plc001_act_i"

    const/16 v9, 0x8

    .line 62
    invoke-virtual {v1, v2, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0x36ee80

    mul-long/2addr v9, v11

    .line 66
    const-string v2, "plc001_al_b"

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-lez v2, :cond_0

    sub-long v13, v7, v5

    .line 69
    sget v2, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    int-to-long v3, v2

    mul-long/2addr v3, v11

    cmp-long v2, v13, v3

    if-gez v2, :cond_0

    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 70
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 71
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v2

    .line 72
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sub-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gez v2, :cond_1

    .line 77
    iget v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    const/16 v3, 0x6a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 80
    :cond_1
    new-instance v1, Lcom/kuaishou/weapon/p0/ch;

    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/ch;-><init>(Landroid/content/Context;I)V

    .line 81
    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/weapon/p0/ck;->i:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v5, v4}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
