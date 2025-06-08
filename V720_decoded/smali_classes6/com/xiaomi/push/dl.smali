.class public Lcom/xiaomi/push/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/hg;
.implements Lcom/xiaomi/push/ho;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gq;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PING"

    invoke-virtual {p1}, Lcom/xiaomi/push/gq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/dv;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/dv;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
