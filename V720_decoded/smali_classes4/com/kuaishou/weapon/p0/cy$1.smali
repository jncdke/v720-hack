.class Lcom/kuaishou/weapon/p0/cy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cy;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/kuaishou/weapon/p0/cy;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/cy;ZZI)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cy$1;->d:Lcom/kuaishou/weapon/p0/cy;

    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Z

    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/cy$1;->b:Z

    iput p4, p0, Lcom/kuaishou/weapon/p0/cy$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/cy$1;->d:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 68
    const-string v1, "plc001_al_s"

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 70
    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->b:Z

    if-eqz v1, :cond_4

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->d:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/df;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/df;

    move-result-object v1

    const-string v4, "apl_a1_1_upl_time"

    invoke-virtual {v1, v4}, Lcom/kuaishou/weapon/p0/df;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 73
    const-string v1, "plc001_al_i"

    const/16 v8, 0x8

    .line 74
    invoke-virtual {v0, v1, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v1

    int-to-long v8, v1

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    .line 77
    const-string v1, "plc001_al_b"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    sub-long v1, v6, v4

    .line 83
    sget v12, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    int-to-long v12, v12

    mul-long/2addr v12, v10

    cmp-long v1, v1, v12

    if-gez v1, :cond_1

    sget-object v1, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 84
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 85
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 86
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sub-long/2addr v6, v4

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 91
    iget v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    if-eq v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    .line 93
    :cond_3
    new-instance v0, Lcom/kuaishou/weapon/p0/ci;

    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->d:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kuaishou/weapon/p0/cy$1;->c:I

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/ci;-><init>(Landroid/content/Context;I)V

    .line 94
    sget-object v1, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/ci;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cy$1;->d:Lcom/kuaishou/weapon/p0/cy;

    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cy;->a(Lcom/kuaishou/weapon/p0/cy;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/kuaishou/weapon/p0/ck;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v3}, Lcom/kuaishou/weapon/p0/cp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
