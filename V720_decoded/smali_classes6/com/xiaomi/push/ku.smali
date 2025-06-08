.class public Lcom/xiaomi/push/ku;
.super Lcom/xiaomi/push/kd;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/kd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ku;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/kd;-><init>()V

    iput p1, p0, Lcom/xiaomi/push/ku;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/push/ku;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/xiaomi/push/ku;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/kd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/ku;->a:I

    return-void
.end method
