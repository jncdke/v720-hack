.class Lcom/xiaomi/push/service/at$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Landroid/app/Notification;

.field final synthetic a:Lcom/xiaomi/push/service/at;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/at;ILandroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/at$b;->a:Lcom/xiaomi/push/service/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/push/service/at$b;->a:I

    iput-object p3, p0, Lcom/xiaomi/push/service/at$b;->a:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/push/service/at$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
