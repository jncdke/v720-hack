.class public final enum Lcom/kuaishou/weapon/p0/dm$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaishou/weapon/p0/dm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/kuaishou/weapon/p0/dm$a;

.field public static final enum b:Lcom/kuaishou/weapon/p0/dm$a;

.field public static final enum c:Lcom/kuaishou/weapon/p0/dm$a;

.field private static final synthetic d:[Lcom/kuaishou/weapon/p0/dm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 76
    new-instance v0, Lcom/kuaishou/weapon/p0/dm$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kuaishou/weapon/p0/dm$a;->a:Lcom/kuaishou/weapon/p0/dm$a;

    .line 80
    new-instance v1, Lcom/kuaishou/weapon/p0/dm$a;

    const-string v3, "ARMEABI_V7A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kuaishou/weapon/p0/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kuaishou/weapon/p0/dm$a;->b:Lcom/kuaishou/weapon/p0/dm$a;

    .line 84
    new-instance v3, Lcom/kuaishou/weapon/p0/dm$a;

    const-string v5, "ARM64_V8A"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kuaishou/weapon/p0/dm$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kuaishou/weapon/p0/dm$a;->c:Lcom/kuaishou/weapon/p0/dm$a;

    const/4 v5, 0x3

    .line 75
    new-array v5, v5, [Lcom/kuaishou/weapon/p0/dm$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kuaishou/weapon/p0/dm$a;->d:[Lcom/kuaishou/weapon/p0/dm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/weapon/p0/dm$a;
    .locals 1

    .line 75
    const-class v0, Lcom/kuaishou/weapon/p0/dm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/weapon/p0/dm$a;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/weapon/p0/dm$a;
    .locals 1

    .line 75
    sget-object v0, Lcom/kuaishou/weapon/p0/dm$a;->d:[Lcom/kuaishou/weapon/p0/dm$a;

    invoke-virtual {v0}, [Lcom/kuaishou/weapon/p0/dm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/weapon/p0/dm$a;

    return-object v0
.end method
