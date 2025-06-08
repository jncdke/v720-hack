.class public final enum Lcom/meizu/cloud/pushsdk/f/g/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/f/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/f/g/b;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/f/g/b;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/f/g/b;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/f/g/b;

.field private static final synthetic e:[Lcom/meizu/cloud/pushsdk/f/g/b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/g/b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/f/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/g/b;->a:Lcom/meizu/cloud/pushsdk/f/g/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/f/g/b;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/cloud/pushsdk/f/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/f/g/b;->b:Lcom/meizu/cloud/pushsdk/f/g/b;

    new-instance v3, Lcom/meizu/cloud/pushsdk/f/g/b;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/cloud/pushsdk/f/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/f/g/b;->c:Lcom/meizu/cloud/pushsdk/f/g/b;

    new-instance v5, Lcom/meizu/cloud/pushsdk/f/g/b;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meizu/cloud/pushsdk/f/g/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/f/g/b;->d:Lcom/meizu/cloud/pushsdk/f/g/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/cloud/pushsdk/f/g/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/meizu/cloud/pushsdk/f/g/b;->e:[Lcom/meizu/cloud/pushsdk/f/g/b;

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

    iput p3, p0, Lcom/meizu/cloud/pushsdk/f/g/b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/f/g/b;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/f/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/f/g/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/f/g/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/g/b;->e:[Lcom/meizu/cloud/pushsdk/f/g/b;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/f/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/f/g/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/f/g/b;->f:I

    return v0
.end method
