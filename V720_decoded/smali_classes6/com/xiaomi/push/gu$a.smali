.class public Lcom/xiaomi/push/gu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/gu$c;

.field public static final a:Lcom/xiaomi/push/gu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/gu$c;

    invoke-direct {v0}, Lcom/xiaomi/push/gu$c;-><init>()V

    sput-object v0, Lcom/xiaomi/push/gu$a;->a:Lcom/xiaomi/push/gu$c;

    new-instance v0, Lcom/xiaomi/push/gu$d;

    invoke-direct {v0}, Lcom/xiaomi/push/gu$d;-><init>()V

    sput-object v0, Lcom/xiaomi/push/gu$a;->a:Lcom/xiaomi/push/gu$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lcom/xiaomi/push/gu$a;->a:Lcom/xiaomi/push/gu$d;

    invoke-static {p0, v0}, Lcom/xiaomi/push/gu$a;->a([BLcom/xiaomi/push/gu$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLcom/xiaomi/push/gu$b;)[B
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a([B)Lcom/xiaomi/push/gu;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)B

    move-result v0

    invoke-interface {p1}, Lcom/xiaomi/push/gu$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)[B

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/gu$b;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/gu;->a(Lcom/xiaomi/push/gu;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method
