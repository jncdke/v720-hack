.class public final enum Lio/dcloud/sdk/core/util/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/dcloud/sdk/core/util/AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_CONTENT_PAGE:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_DRAW:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_FULLSCREEN:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_INTERSTITIAL:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_NONE:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_REWARD:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_SPLASH:Lio/dcloud/sdk/core/util/AdType;

.field public static final enum AD_TEMPLATE:Lio/dcloud/sdk/core/util/AdType;

.field private static final synthetic b:[Lio/dcloud/sdk/core/util/AdType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x0

    const-string v2, "full_screen_video"

    const-string v3, "AD_FULLSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_FULLSCREEN:Lio/dcloud/sdk/core/util/AdType;

    .line 2
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x1

    const-string v2, "rewarded"

    const-string v3, "AD_REWARD"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_REWARD:Lio/dcloud/sdk/core/util/AdType;

    .line 3
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x2

    const-string v2, ""

    const-string v3, "AD_NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_NONE:Lio/dcloud/sdk/core/util/AdType;

    .line 4
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x3

    const-string v2, "splash"

    const-string v3, "AD_SPLASH"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_SPLASH:Lio/dcloud/sdk/core/util/AdType;

    .line 5
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x4

    const-string v2, "interstitial"

    const-string v3, "AD_INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_INTERSTITIAL:Lio/dcloud/sdk/core/util/AdType;

    .line 6
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x5

    const-string v2, "draw_flow"

    const-string v3, "AD_DRAW"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_DRAW:Lio/dcloud/sdk/core/util/AdType;

    .line 7
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x6

    const-string v2, "content_page"

    const-string v3, "AD_CONTENT_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_CONTENT_PAGE:Lio/dcloud/sdk/core/util/AdType;

    .line 8
    new-instance v0, Lio/dcloud/sdk/core/util/AdType;

    const/4 v1, 0x7

    const-string v2, "template"

    const-string v3, "AD_TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/sdk/core/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->AD_TEMPLATE:Lio/dcloud/sdk/core/util/AdType;

    .line 9
    invoke-static {}, Lio/dcloud/sdk/core/util/AdType;->a()[Lio/dcloud/sdk/core/util/AdType;

    move-result-object v0

    sput-object v0, Lio/dcloud/sdk/core/util/AdType;->b:[Lio/dcloud/sdk/core/util/AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/dcloud/sdk/core/util/AdType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/dcloud/sdk/core/util/AdType;
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lio/dcloud/sdk/core/util/AdType;

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_FULLSCREEN:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_REWARD:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_NONE:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_SPLASH:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_INTERSTITIAL:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_DRAW:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_CONTENT_PAGE:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/dcloud/sdk/core/util/AdType;->AD_TEMPLATE:Lio/dcloud/sdk/core/util/AdType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getAdType(Ljava/lang/String;)Lio/dcloud/sdk/core/util/AdType;
    .locals 5

    .line 1
    invoke-static {}, Lio/dcloud/sdk/core/util/AdType;->values()[Lio/dcloud/sdk/core/util/AdType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lio/dcloud/sdk/core/util/AdType;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lio/dcloud/sdk/core/util/AdType;->AD_NONE:Lio/dcloud/sdk/core/util/AdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/dcloud/sdk/core/util/AdType;
    .locals 1

    .line 1
    const-class v0, Lio/dcloud/sdk/core/util/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/dcloud/sdk/core/util/AdType;

    return-object p0
.end method

.method public static values()[Lio/dcloud/sdk/core/util/AdType;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/util/AdType;->b:[Lio/dcloud/sdk/core/util/AdType;

    invoke-virtual {v0}, [Lio/dcloud/sdk/core/util/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/sdk/core/util/AdType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/util/AdType;->a:Ljava/lang/String;

    return-object v0
.end method
