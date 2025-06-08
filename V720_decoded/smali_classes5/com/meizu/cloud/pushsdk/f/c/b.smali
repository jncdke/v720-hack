.class public final enum Lcom/meizu/cloud/pushsdk/f/c/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/f/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/f/c/b;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/f/c/b;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/f/c/b;

.field private static final synthetic d:[Lcom/meizu/cloud/pushsdk/f/c/b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/meizu/cloud/pushsdk/f/c/b;

    const-string v1, "Single"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/f/c/b;->a:Lcom/meizu/cloud/pushsdk/f/c/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/f/c/b;

    const-string v4, "DefaultGroup"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/f/c/b;->b:Lcom/meizu/cloud/pushsdk/f/c/b;

    new-instance v4, Lcom/meizu/cloud/pushsdk/f/c/b;

    const/16 v6, 0x19

    const-string v7, "HeavyGroup"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lcom/meizu/cloud/pushsdk/f/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meizu/cloud/pushsdk/f/c/b;->c:Lcom/meizu/cloud/pushsdk/f/c/b;

    new-array v5, v5, [Lcom/meizu/cloud/pushsdk/f/c/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v8

    sput-object v5, Lcom/meizu/cloud/pushsdk/f/c/b;->d:[Lcom/meizu/cloud/pushsdk/f/c/b;

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

    iput p3, p0, Lcom/meizu/cloud/pushsdk/f/c/b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/f/c/b;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/f/c/b;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/f/c/b;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/f/c/b;->d:[Lcom/meizu/cloud/pushsdk/f/c/b;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/f/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/f/c/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/f/c/b;->e:I

    return v0
.end method
