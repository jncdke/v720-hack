.class final enum Lcom/meizu/cloud/pushsdk/e/d/f$b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/e/d/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/e/d/f$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

.field private static final synthetic f:[Lcom/meizu/cloud/pushsdk/e/d/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->a:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->b:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->c:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    new-instance v5, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->d:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    new-instance v7, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->e:Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->f:[Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f$b$a;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/e/d/f$b$a;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->f:[Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/e/d/f$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/e/d/f$b$a;

    return-object v0
.end method
