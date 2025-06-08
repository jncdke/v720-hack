.class final enum Lcom/igexin/push/d/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/igexin/push/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/igexin/push/d/c$a;

.field public static final enum b:Lcom/igexin/push/d/c$a;

.field private static final synthetic c:[Lcom/igexin/push/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/igexin/push/d/c$a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/igexin/push/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/igexin/push/d/c$a;->a:Lcom/igexin/push/d/c$a;

    new-instance v1, Lcom/igexin/push/d/c$a;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/igexin/push/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/igexin/push/d/c$a;->b:Lcom/igexin/push/d/c$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/igexin/push/d/c$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/igexin/push/d/c$a;->c:[Lcom/igexin/push/d/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/igexin/push/d/c$a;
    .locals 1

    const-class v0, Lcom/igexin/push/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/igexin/push/d/c$a;

    return-object p0
.end method

.method public static values()[Lcom/igexin/push/d/c$a;
    .locals 1

    sget-object v0, Lcom/igexin/push/d/c$a;->c:[Lcom/igexin/push/d/c$a;

    invoke-virtual {v0}, [Lcom/igexin/push/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/igexin/push/d/c$a;

    return-object v0
.end method
