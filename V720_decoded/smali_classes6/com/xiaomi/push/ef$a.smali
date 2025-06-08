.class Lcom/xiaomi/push/ef$a;
.super Lcom/xiaomi/push/ef$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ef;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/ef$a;->a:Lcom/xiaomi/push/ef;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/ef$b;-><init>(Lcom/xiaomi/push/ef;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ef$a;->a:Lcom/xiaomi/push/ef;

    invoke-static {v0}, Lcom/xiaomi/push/ef;->a(Lcom/xiaomi/push/ef;)V

    return-void
.end method
