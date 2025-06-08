.class Lcom/kuaishou/weapon/p0/da$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/da;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/weapon/p0/da;


# direct methods
.method constructor <init>(Lcom/kuaishou/weapon/p0/da;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "re_po_rt"

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    move-result-object v0

    .line 49
    const-string v1, "a1_p_s_p_s"

    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v1

    .line 50
    const-string v2, "a1_p_s_p_s_c_b"

    invoke-virtual {v0, v2}, Lcom/kuaishou/weapon/p0/h;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->b(Lcom/kuaishou/weapon/p0/da;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kuaishou/weapon/p0/da;->a(Lcom/kuaishou/weapon/p0/da;Z)Z

    .line 58
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/da$1;->a:Lcom/kuaishou/weapon/p0/da;

    invoke-static {v0}, Lcom/kuaishou/weapon/p0/da;->c(Lcom/kuaishou/weapon/p0/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
