.class public final enum Lcom/xiaomi/push/iu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/iu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/iu;

.field private static final synthetic a:[Lcom/xiaomi/push/iu;

.field public static final enum b:Lcom/xiaomi/push/iu;

.field public static final enum c:Lcom/xiaomi/push/iu;

.field public static final enum d:Lcom/xiaomi/push/iu;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/push/iu;

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/iu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/iu;

    new-instance v1, Lcom/xiaomi/push/iu;

    const-string v4, "LONG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/iu;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/iu;->b:Lcom/xiaomi/push/iu;

    new-instance v4, Lcom/xiaomi/push/iu;

    const-string v6, "STRING"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/push/iu;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/iu;->c:Lcom/xiaomi/push/iu;

    new-instance v6, Lcom/xiaomi/push/iu;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/push/iu;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/iu;->d:Lcom/xiaomi/push/iu;

    new-array v8, v9, [Lcom/xiaomi/push/iu;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/xiaomi/push/iu;->a:[Lcom/xiaomi/push/iu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/iu;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/iu;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/iu;->d:Lcom/xiaomi/push/iu;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/iu;->c:Lcom/xiaomi/push/iu;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/push/iu;->b:Lcom/xiaomi/push/iu;

    return-object p0

    :cond_3
    sget-object p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/iu;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .locals 1

    const-class v0, Lcom/xiaomi/push/iu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/iu;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/iu;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/iu;->a:[Lcom/xiaomi/push/iu;

    invoke-virtual {v0}, [Lcom/xiaomi/push/iu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/iu;

    return-object v0
.end method
