.class Lcom/xiaomi/push/service/bq$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/push/service/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/bq;

    invoke-direct {v0}, Lcom/xiaomi/push/service/bq;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/bq$b;->a:Lcom/xiaomi/push/service/bq;

    return-void
.end method

.method static synthetic a()Lcom/xiaomi/push/service/bq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/bq$b;->a:Lcom/xiaomi/push/service/bq;

    return-object v0
.end method
