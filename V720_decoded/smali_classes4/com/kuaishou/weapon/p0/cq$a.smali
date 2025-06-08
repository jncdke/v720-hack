.class final enum Lcom/kuaishou/weapon/p0/cq$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaishou/weapon/p0/cq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kuaishou/weapon/p0/cq$a;

.field public static final enum b:Lcom/kuaishou/weapon/p0/cq$a;

.field private static final synthetic d:[Lcom/kuaishou/weapon/p0/cq$a;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcom/kuaishou/weapon/p0/cq$a;

    const/4 v1, 0x4

    const-string v2, "DWORD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kuaishou/weapon/p0/cq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/weapon/p0/cq$a;->a:Lcom/kuaishou/weapon/p0/cq$a;

    .line 27
    new-instance v1, Lcom/kuaishou/weapon/p0/cq$a;

    const/16 v2, 0x8

    const-string v4, "QWORD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/kuaishou/weapon/p0/cq$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/weapon/p0/cq$a;->b:Lcom/kuaishou/weapon/p0/cq$a;

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lcom/kuaishou/weapon/p0/cq$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/kuaishou/weapon/p0/cq$a;->d:[Lcom/kuaishou/weapon/p0/cq$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/kuaishou/weapon/p0/cq$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 25
    const-class v0, Lcom/kuaishou/weapon/p0/cq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/weapon/p0/cq$a;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/weapon/p0/cq$a;
    .locals 1

    .line 25
    sget-object v0, Lcom/kuaishou/weapon/p0/cq$a;->d:[Lcom/kuaishou/weapon/p0/cq$a;

    invoke-virtual {v0}, [Lcom/kuaishou/weapon/p0/cq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/weapon/p0/cq$a;

    return-object v0
.end method
