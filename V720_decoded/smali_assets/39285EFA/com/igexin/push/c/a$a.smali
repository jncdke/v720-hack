.class public final enum Lcom/igexin/push/c/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/igexin/push/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/c/a$a;

.field public static final enum b:Lcom/igexin/push/c/a$a;

.field public static final enum c:Lcom/igexin/push/c/a$a;

.field private static final synthetic e:[Lcom/igexin/push/c/a$a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/igexin/push/c/a$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/igexin/push/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/c/a$a;->a:Lcom/igexin/push/c/a$a;

    new-instance v1, Lcom/igexin/push/c/a$a;

    const-string v3, "BACKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/igexin/push/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/igexin/push/c/a$a;->b:Lcom/igexin/push/c/a$a;

    new-instance v3, Lcom/igexin/push/c/a$a;

    const-string v5, "TRY_NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/igexin/push/c/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/igexin/push/c/a$a;->c:Lcom/igexin/push/c/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/igexin/push/c/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/igexin/push/c/a$a;->e:[Lcom/igexin/push/c/a$a;

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

    iput p3, p0, Lcom/igexin/push/c/a$a;->d:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/c/a$a;->d:I

    return v0
.end method

.method public static a(I)Lcom/igexin/push/c/a$a;
    .locals 5

    invoke-static {}, Lcom/igexin/push/c/a$a;->values()[Lcom/igexin/push/c/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/igexin/push/c/a$a;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/igexin/push/c/a$a;
    .locals 1

    const-class v0, Lcom/igexin/push/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/igexin/push/c/a$a;
    .locals 1

    sget-object v0, Lcom/igexin/push/c/a$a;->e:[Lcom/igexin/push/c/a$a;

    invoke-virtual {v0}, [Lcom/igexin/push/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/c/a$a;

    return-object v0
.end method
