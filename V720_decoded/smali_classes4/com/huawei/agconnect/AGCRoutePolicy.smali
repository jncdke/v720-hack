.class public final Lcom/huawei/agconnect/AGCRoutePolicy;
.super Ljava/lang/Object;


# static fields
.field public static final CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

.field public static final UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;


# instance fields
.field private final route:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->UNKNOWN:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->CHINA:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->GERMANY:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->RUSSIA:Lcom/huawei/agconnect/AGCRoutePolicy;

    new-instance v0, Lcom/huawei/agconnect/AGCRoutePolicy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;-><init>(I)V

    sput-object v0, Lcom/huawei/agconnect/AGCRoutePolicy;->SINGAPORE:Lcom/huawei/agconnect/AGCRoutePolicy;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    return-void
.end method

.method private varargs hash([Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/agconnect/AGCRoutePolicy;

    iget v2, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    iget p1, p1, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SG"

    return-object v0

    :cond_1
    const-string v0, "RU"

    return-object v0

    :cond_2
    const-string v0, "DE"

    return-object v0

    :cond_3
    const-string v0, "CN"

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/huawei/agconnect/AGCRoutePolicy;->route:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/huawei/agconnect/AGCRoutePolicy;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
