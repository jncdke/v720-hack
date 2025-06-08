.class public final enum Lcom/meizu/cloud/pushsdk/e/b/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/e/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum d:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum e:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum f:Lcom/meizu/cloud/pushsdk/e/b/e;

.field public static final enum g:Lcom/meizu/cloud/pushsdk/e/b/e;

.field private static final synthetic h:[Lcom/meizu/cloud/pushsdk/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/e;->a:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v3, "JSON_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/e/b/e;->b:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v5, "JSON_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/e/b/e;->c:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v5, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v7, "OK_HTTP_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/e/b/e;->d:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v7, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v9, "BITMAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/cloud/pushsdk/e/b/e;->e:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v9, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v11, "PREFETCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meizu/cloud/pushsdk/e/b/e;->f:Lcom/meizu/cloud/pushsdk/e/b/e;

    new-instance v11, Lcom/meizu/cloud/pushsdk/e/b/e;

    const-string v13, "PARSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/meizu/cloud/pushsdk/e/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meizu/cloud/pushsdk/e/b/e;->g:Lcom/meizu/cloud/pushsdk/e/b/e;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/meizu/cloud/pushsdk/e/b/e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/meizu/cloud/pushsdk/e/b/e;->h:[Lcom/meizu/cloud/pushsdk/e/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/b/e;
    .locals 1

    const-class v0, Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/e/b/e;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/e/b/e;
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/e;->h:[Lcom/meizu/cloud/pushsdk/e/b/e;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/e/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/e/b/e;

    return-object v0
.end method
