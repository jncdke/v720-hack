.class final enum Lcom/igexin/push/core/a/c/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/core/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/igexin/push/core/a/c/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/core/a/c/h$a;

.field public static final enum b:Lcom/igexin/push/core/a/c/h$a;

.field public static final enum c:Lcom/igexin/push/core/a/c/h$a;

.field public static final enum d:Lcom/igexin/push/core/a/c/h$a;

.field private static final synthetic f:[Lcom/igexin/push/core/a/c/h$a;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/igexin/push/core/a/c/h$a;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/igexin/push/core/a/c/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/igexin/push/core/a/c/h$a;->a:Lcom/igexin/push/core/a/c/h$a;

    new-instance v1, Lcom/igexin/push/core/a/c/h$a;

    const-string v3, "BIG_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/igexin/push/core/a/c/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/igexin/push/core/a/c/h$a;->b:Lcom/igexin/push/core/a/c/h$a;

    new-instance v3, Lcom/igexin/push/core/a/c/h$a;

    const-string v5, "LONG_TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/igexin/push/core/a/c/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/igexin/push/core/a/c/h$a;->c:Lcom/igexin/push/core/a/c/h$a;

    new-instance v5, Lcom/igexin/push/core/a/c/h$a;

    const-string v7, "PURE_IMAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/igexin/push/core/a/c/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/igexin/push/core/a/c/h$a;->d:Lcom/igexin/push/core/a/c/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/igexin/push/core/a/c/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/igexin/push/core/a/c/h$a;->f:[Lcom/igexin/push/core/a/c/h$a;

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

    iput p3, p0, Lcom/igexin/push/core/a/c/h$a;->e:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/core/a/c/h$a;->e:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/igexin/push/core/a/c/h$a;
    .locals 1

    const-class v0, Lcom/igexin/push/core/a/c/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/core/a/c/h$a;

    return-object p0
.end method

.method public static values()[Lcom/igexin/push/core/a/c/h$a;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/a/c/h$a;->f:[Lcom/igexin/push/core/a/c/h$a;

    invoke-virtual {v0}, [Lcom/igexin/push/core/a/c/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/core/a/c/h$a;

    return-object v0
.end method
