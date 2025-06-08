.class public Lcom/xiaomi/push/hb$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/push/hg;

.field private a:Lcom/xiaomi/push/ho;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/hg;Lcom/xiaomi/push/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hg;

    iput-object p2, p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/ho;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gq;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/gq;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/hs;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/ho;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ho;->a(Lcom/xiaomi/push/hs;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hb$a;->a:Lcom/xiaomi/push/hg;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/hg;->a(Lcom/xiaomi/push/hs;)V

    :cond_1
    return-void
.end method
