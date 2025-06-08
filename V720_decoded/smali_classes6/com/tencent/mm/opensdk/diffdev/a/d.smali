.class public final enum Lcom/tencent/mm/opensdk/diffdev/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/opensdk/diffdev/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum c:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum d:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum e:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum f:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field public static final enum g:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field private static final synthetic h:[Lcom/tencent/mm/opensdk/diffdev/a/d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v1, 0x192

    const-string v2, "UUID_EXPIRED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->b:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v2, 0x193

    const-string v4, "UUID_CANCELED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->c:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v2, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v4, 0x194

    const-string v6, "UUID_SCANED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v4, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v6, 0x195

    const-string v8, "UUID_CONFIRM"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v8, 0x198

    const-string v10, "UUID_KEEP_CONNECT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    new-instance v8, Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/16 v10, 0x1f4

    const-string v12, "UUID_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/mm/opensdk/diffdev/a/d;->g:Lcom/tencent/mm/opensdk/diffdev/a/d;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

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

    iput p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    const-class v0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:[Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/opensdk/diffdev/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UUIDStatusCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
