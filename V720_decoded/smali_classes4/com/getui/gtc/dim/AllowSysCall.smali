.class public final enum Lcom/getui/gtc/dim/AllowSysCall;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getui/gtc/dim/AllowSysCall;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getui/gtc/dim/AllowSysCall;

.field public static final enum ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

.field public static final enum NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

.field public static final enum ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/getui/gtc/dim/AllowSysCall;

    const-string v1, "NOT_ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/getui/gtc/dim/AllowSysCall;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    new-instance v1, Lcom/getui/gtc/dim/AllowSysCall;

    const-string v3, "ONLY_ALLOW_FORE_CALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/getui/gtc/dim/AllowSysCall;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getui/gtc/dim/AllowSysCall;->ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;

    new-instance v3, Lcom/getui/gtc/dim/AllowSysCall;

    const-string v5, "ALL_ALLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/getui/gtc/dim/AllowSysCall;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/getui/gtc/dim/AllowSysCall;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/getui/gtc/dim/AllowSysCall;->$VALUES:[Lcom/getui/gtc/dim/AllowSysCall;

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

    iput p3, p0, Lcom/getui/gtc/dim/AllowSysCall;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/getui/gtc/dim/AllowSysCall;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/getui/gtc/dim/AllowSysCall;->ALL_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0

    :cond_0
    sget-object p0, Lcom/getui/gtc/dim/AllowSysCall;->ONLY_ALLOW_FORE_CALL:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0

    :cond_1
    sget-object p0, Lcom/getui/gtc/dim/AllowSysCall;->NOT_ALLOW:Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/AllowSysCall;
    .locals 1

    const-class v0, Lcom/getui/gtc/dim/AllowSysCall;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/getui/gtc/dim/AllowSysCall;

    return-object p0
.end method

.method public static values()[Lcom/getui/gtc/dim/AllowSysCall;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/AllowSysCall;->$VALUES:[Lcom/getui/gtc/dim/AllowSysCall;

    invoke-virtual {v0}, [Lcom/getui/gtc/dim/AllowSysCall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getui/gtc/dim/AllowSysCall;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/dim/AllowSysCall;->value:I

    return v0
.end method
