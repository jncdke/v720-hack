.class Lcom/xiaomi/push/gc$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/push/gc;-><init>(Lcom/xiaomi/push/gd;)V

    sput-object v0, Lcom/xiaomi/push/gc$a;->a:Lcom/xiaomi/push/gc;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/gc;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gc$a;->a:Lcom/xiaomi/push/gc;

    return-object v0
.end method
