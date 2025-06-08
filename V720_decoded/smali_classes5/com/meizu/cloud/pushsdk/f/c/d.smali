.class public final enum Lcom/meizu/cloud/pushsdk/f/c/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/f/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/f/c/d;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/f/c/d;

.field private static final synthetic c:[Lcom/meizu/cloud/pushsdk/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/f/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/c/d;->a:Lcom/meizu/cloud/pushsdk/f/c/d;

    new-instance v1, Lcom/meizu/cloud/pushsdk/f/c/d;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/f/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/f/c/d;->b:Lcom/meizu/cloud/pushsdk/f/c/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meizu/cloud/pushsdk/f/c/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/meizu/cloud/pushsdk/f/c/d;->c:[Lcom/meizu/cloud/pushsdk/f/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/f/c/d;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/f/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/f/c/d;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/f/c/d;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/c/d;->c:[Lcom/meizu/cloud/pushsdk/f/c/d;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/f/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/f/c/d;

    return-object v0
.end method
