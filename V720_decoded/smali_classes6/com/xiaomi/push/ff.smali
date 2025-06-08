.class public final enum Lcom/xiaomi/push/ff;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ff;

.field private static final synthetic a:[Lcom/xiaomi/push/ff;

.field public static final enum b:Lcom/xiaomi/push/ff;

.field public static final enum c:Lcom/xiaomi/push/ff;

.field public static final enum d:Lcom/xiaomi/push/ff;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/ff;

    const-string v1, "activity"

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/ff;->a:Lcom/xiaomi/push/ff;

    new-instance v1, Lcom/xiaomi/push/ff;

    const-string v2, "service_action"

    const-string v4, "SERVICE_ACTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/ff;->b:Lcom/xiaomi/push/ff;

    new-instance v2, Lcom/xiaomi/push/ff;

    const-string v4, "service_component"

    const-string v6, "SERVICE_COMPONENT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/push/ff;->c:Lcom/xiaomi/push/ff;

    new-instance v4, Lcom/xiaomi/push/ff;

    const-string v6, "provider"

    const-string v8, "PROVIDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/xiaomi/push/ff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/push/ff;->d:Lcom/xiaomi/push/ff;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/xiaomi/push/ff;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/xiaomi/push/ff;->a:[Lcom/xiaomi/push/ff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/push/ff;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ff;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ff;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ff;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ff;->a:[Lcom/xiaomi/push/ff;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ff;

    return-object v0
.end method
