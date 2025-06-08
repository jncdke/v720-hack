.class public final enum Lcom/meizu/cloud/pushsdk/e/b/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/e/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/e/b/d;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/e/b/d;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/e/b/d;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/e/b/d;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/e/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/d;->a:Lcom/meizu/cloud/pushsdk/e/b/d;

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/e/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/e/b/d;->b:Lcom/meizu/cloud/pushsdk/e/b/d;

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/cloud/pushsdk/e/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/e/b/d;->c:Lcom/meizu/cloud/pushsdk/e/b/d;

    new-instance v5, Lcom/meizu/cloud/pushsdk/e/b/d;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/cloud/pushsdk/e/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/e/b/d;->d:Lcom/meizu/cloud/pushsdk/e/b/d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/cloud/pushsdk/e/b/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meizu/cloud/pushsdk/e/b/d;->e:[Lcom/meizu/cloud/pushsdk/e/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/d;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/e/b/d;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/e/b/d;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/d;->e:[Lcom/meizu/cloud/pushsdk/e/b/d;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/e/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/e/b/d;

    return-object v0
.end method
