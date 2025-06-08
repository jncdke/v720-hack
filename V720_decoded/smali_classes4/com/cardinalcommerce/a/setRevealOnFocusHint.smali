.class public final enum Lcom/cardinalcommerce/a/setRevealOnFocusHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setRevealOnFocusHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setRevealOnFocusHint;

.field public static final enum OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

.field public static final enum RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

.field public static final enum REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setRevealOnFocusHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->REQUIRED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    .line 40
    new-instance v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/a/setRevealOnFocusHint;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->RECOMMENDED:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    .line 46
    new-instance v3, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/a/setRevealOnFocusHint;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->OPTIONAL:Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->$VALUES:[Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setRevealOnFocusHint;
    .locals 1

    .line 28
    const-class v0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setRevealOnFocusHint;
    .locals 1

    .line 28
    sget-object v0, Lcom/cardinalcommerce/a/setRevealOnFocusHint;->$VALUES:[Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setRevealOnFocusHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/setRevealOnFocusHint;

    return-object v0
.end method
