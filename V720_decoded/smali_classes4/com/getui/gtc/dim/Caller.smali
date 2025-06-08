.class public final enum Lcom/getui/gtc/dim/Caller;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getui/gtc/dim/Caller;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/getui/gtc/dim/Caller;

.field public static final enum GY:Lcom/getui/gtc/dim/Caller;

.field public static final enum IDO:Lcom/getui/gtc/dim/Caller;

.field public static final enum ONEID:Lcom/getui/gtc/dim/Caller;

.field public static final enum PUSH:Lcom/getui/gtc/dim/Caller;

.field public static final enum UNKNOWN:Lcom/getui/gtc/dim/Caller;

.field public static final enum WUS:Lcom/getui/gtc/dim/Caller;


# instance fields
.field public final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/getui/gtc/dim/Caller;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/getui/gtc/dim/Caller;->UNKNOWN:Lcom/getui/gtc/dim/Caller;

    new-instance v1, Lcom/getui/gtc/dim/Caller;

    const-string v4, "PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/getui/gtc/dim/Caller;->PUSH:Lcom/getui/gtc/dim/Caller;

    new-instance v4, Lcom/getui/gtc/dim/Caller;

    const-string v6, "GY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/getui/gtc/dim/Caller;->GY:Lcom/getui/gtc/dim/Caller;

    new-instance v6, Lcom/getui/gtc/dim/Caller;

    const/16 v8, 0x8

    const-string v9, "IDO"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/getui/gtc/dim/Caller;->IDO:Lcom/getui/gtc/dim/Caller;

    new-instance v8, Lcom/getui/gtc/dim/Caller;

    const-string v9, "WUS"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v7, v11}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/getui/gtc/dim/Caller;->WUS:Lcom/getui/gtc/dim/Caller;

    new-instance v9, Lcom/getui/gtc/dim/Caller;

    const/16 v11, 0x20

    const-string v12, "ONEID"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcom/getui/gtc/dim/Caller;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/getui/gtc/dim/Caller;->ONEID:Lcom/getui/gtc/dim/Caller;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/getui/gtc/dim/Caller;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v10

    aput-object v8, v11, v7

    aput-object v9, v11, v13

    sput-object v11, Lcom/getui/gtc/dim/Caller;->$VALUES:[Lcom/getui/gtc/dim/Caller;

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

    iput p3, p0, Lcom/getui/gtc/dim/Caller;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getui/gtc/dim/Caller;
    .locals 1

    const-class v0, Lcom/getui/gtc/dim/Caller;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/getui/gtc/dim/Caller;

    return-object p0
.end method

.method public static values()[Lcom/getui/gtc/dim/Caller;
    .locals 1

    sget-object v0, Lcom/getui/gtc/dim/Caller;->$VALUES:[Lcom/getui/gtc/dim/Caller;

    invoke-virtual {v0}, [Lcom/getui/gtc/dim/Caller;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/getui/gtc/dim/Caller;

    return-object v0
.end method


# virtual methods
.method public final containAt(I)Z
    .locals 1

    iget v0, p0, Lcom/getui/gtc/dim/Caller;->index:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
