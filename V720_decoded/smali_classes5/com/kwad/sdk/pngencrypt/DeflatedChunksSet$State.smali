.class final enum Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field public static final enum WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 64
    new-instance v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v1, "WAITING_FOR_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 65
    new-instance v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v3, "ROW_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 67
    new-instance v3, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 69
    new-instance v5, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const/4 v7, 0x4

    .line 63
    new-array v7, v7, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->$VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    .locals 1

    .line 63
    const-class v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    .locals 1

    .line 63
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->$VALUES:[Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    return-object v0
.end method


# virtual methods
.method public final isClosed()Z
    .locals 1

    .line 76
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
