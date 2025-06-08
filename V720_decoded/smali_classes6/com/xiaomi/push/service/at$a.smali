.class Lcom/xiaomi/push/service/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/at;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/at$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/service/at$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/at;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/at$a;->a:Lcom/xiaomi/push/service/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/at$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/at$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/service/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/at$a;-><init>(Lcom/xiaomi/push/service/at;)V

    return-void
.end method
