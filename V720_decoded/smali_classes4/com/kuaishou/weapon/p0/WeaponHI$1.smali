.class final Lcom/kuaishou/weapon/p0/WeaponHI$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/WeaponHI;->setPS(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 78
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 80
    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    const-string v2, "a1_p_s_p_s_c_b"

    if-nez v1, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-boolean v1, p0, Lcom/kuaishou/weapon/p0/WeaponHI$1;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/kuaishou/weapon/p0/h;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    :try_start_0
    const-string v1, "l_p_i_s"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/h;->c(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 93
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/dd;->a(I)V

    .line 96
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/db;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/db;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kuaishou/weapon/p0/db;->a(II)V

    .line 98
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/cy;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/cy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cy;->a(I)V

    .line 100
    sget-object v0, Lcom/kuaishou/weapon/p0/WeaponHI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/dc;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/dc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
