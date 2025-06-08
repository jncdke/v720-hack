.class public Lcom/xiaomi/push/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/he;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hb;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;ILjava/lang/Exception;)V
    .locals 0

    iget-object p3, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hb;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaomi/push/hb;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/ds;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)V

    return-void
.end method
