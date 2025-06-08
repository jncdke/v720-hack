.class public final enum Lcom/kwad/components/ad/reward/LoadStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/reward/LoadStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/reward/LoadStrategy;

.field public static final enum FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

.field public static final enum MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/kwad/components/ad/reward/LoadStrategy;

    const-string v1, "FULL_TK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/reward/LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 19
    new-instance v1, Lcom/kwad/components/ad/reward/LoadStrategy;

    const-string v3, "MULTI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kwad/components/ad/reward/LoadStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwad/components/ad/reward/LoadStrategy;->MULTI:Lcom/kwad/components/ad/reward/LoadStrategy;

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Lcom/kwad/components/ad/reward/LoadStrategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kwad/components/ad/reward/LoadStrategy;->$VALUES:[Lcom/kwad/components/ad/reward/LoadStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/reward/LoadStrategy;
    .locals 1

    .line 9
    const-class v0, Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/reward/LoadStrategy;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/reward/LoadStrategy;
    .locals 1

    .line 9
    sget-object v0, Lcom/kwad/components/ad/reward/LoadStrategy;->$VALUES:[Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/reward/LoadStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/reward/LoadStrategy;

    return-object v0
.end method
