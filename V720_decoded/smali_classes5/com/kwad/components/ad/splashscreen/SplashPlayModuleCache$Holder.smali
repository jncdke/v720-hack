.class final enum Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

.field public static final enum INSTANCE:Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;


# instance fields
.field private mInstance:Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->INSTANCE:Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    aput-object v0, v1, v2

    sput-object v1, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->$VALUES:[Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p1, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;-><init>(B)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->mInstance:Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;
    .locals 1

    .line 16
    const-class v0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;
    .locals 1

    .line 16
    sget-object v0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->$VALUES:[Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    invoke-virtual {v0}, [Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;

    return-object v0
.end method


# virtual methods
.method final getInstance()Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache$Holder;->mInstance:Lcom/kwad/components/ad/splashscreen/SplashPlayModuleCache;

    return-object v0
.end method
