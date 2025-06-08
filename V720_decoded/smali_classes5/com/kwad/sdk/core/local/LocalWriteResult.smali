.class public final enum Lcom/kwad/sdk/core/local/LocalWriteResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/local/LocalWriteResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/local/LocalWriteResult;

.field public static final enum FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

.field public static final enum PERMISSION_DENIED:Lcom/kwad/sdk/core/local/LocalWriteResult;

.field public static final enum SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/kwad/sdk/core/local/LocalWriteResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/local/LocalWriteResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 15
    new-instance v1, Lcom/kwad/sdk/core/local/LocalWriteResult;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/core/local/LocalWriteResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 20
    new-instance v3, Lcom/kwad/sdk/core/local/LocalWriteResult;

    const-string v5, "PERMISSION_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kwad/sdk/core/local/LocalWriteResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kwad/sdk/core/local/LocalWriteResult;->PERMISSION_DENIED:Lcom/kwad/sdk/core/local/LocalWriteResult;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/kwad/sdk/core/local/LocalWriteResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kwad/sdk/core/local/LocalWriteResult;->$VALUES:[Lcom/kwad/sdk/core/local/LocalWriteResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/sdk/core/local/LocalWriteResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/core/local/LocalWriteResult;

    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/local/LocalWriteResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/sdk/core/local/LocalWriteResult;->$VALUES:[Lcom/kwad/sdk/core/local/LocalWriteResult;

    invoke-virtual {v0}, [Lcom/kwad/sdk/core/local/LocalWriteResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/sdk/core/local/LocalWriteResult;

    return-object v0
.end method
