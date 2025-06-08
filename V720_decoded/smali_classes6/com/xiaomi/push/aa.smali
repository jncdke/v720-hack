.class public Lcom/xiaomi/push/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field public static final a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lcom/xiaomi/push/ad;->a:Z

    const-string v1, "ONEBOX"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "@SHIP.TO.2A2FE0D7@"

    :goto_0
    sput-object v0, Lcom/xiaomi/push/aa;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/xiaomi/push/aa;->a:Z

    const/4 v2, 0x1

    sput v2, Lcom/xiaomi/push/aa;->a:I

    const-string v3, "SANDBOX"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_1
    sput v0, Lcom/xiaomi/push/aa;->a:I

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    sput v2, Lcom/xiaomi/push/aa;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/xiaomi/push/aa;->a:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/xiaomi/push/aa;->a:I

    return-void
.end method

.method public static a()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/aa;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    sget v0, Lcom/xiaomi/push/aa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
