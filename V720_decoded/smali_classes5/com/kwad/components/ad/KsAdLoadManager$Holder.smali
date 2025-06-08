.class final enum Lcom/kwad/components/ad/KsAdLoadManager$Holder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/KsAdLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/KsAdLoadManager$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/KsAdLoadManager$Holder;

.field public static final enum INSTANCE:Lcom/kwad/components/ad/KsAdLoadManager$Holder;


# instance fields
.field private final mInstance:Lcom/kwad/components/ad/KsAdLoadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/KsAdLoadManager$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->INSTANCE:Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->$VALUES:[Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Lcom/kwad/components/ad/KsAdLoadManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/KsAdLoadManager;-><init>(B)V

    iput-object p1, p0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->mInstance:Lcom/kwad/components/ad/KsAdLoadManager;

    return-void
.end method

.method static synthetic access$100(Lcom/kwad/components/ad/KsAdLoadManager$Holder;)Lcom/kwad/components/ad/KsAdLoadManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->mInstance:Lcom/kwad/components/ad/KsAdLoadManager;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/KsAdLoadManager$Holder;
    .locals 1

    .line 23
    const-class v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/KsAdLoadManager$Holder;
    .locals 1

    .line 23
    sget-object v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->$VALUES:[Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/KsAdLoadManager$Holder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    return-object v0
.end method
