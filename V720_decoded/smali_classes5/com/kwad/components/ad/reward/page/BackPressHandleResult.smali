.class public final enum Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/page/BackPressHandleResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

.field public static final enum HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

.field public static final enum HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

.field public static final enum NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    const-string v1, "NOT_HANDLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 16
    new-instance v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    const-string v4, "HANDLED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 21
    new-instance v4, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    const-string v6, "HANDLED_CLOSE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED_CLOSE:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    .line 6
    new-array v6, v7, [Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->$VALUES:[Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 6
    const-class v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->$VALUES:[Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method
