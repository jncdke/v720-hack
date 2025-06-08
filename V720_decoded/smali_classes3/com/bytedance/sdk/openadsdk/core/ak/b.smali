.class public final enum Lcom/bytedance/sdk/openadsdk/core/ak/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/ak/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/ak/b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/ak/b;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/ak/b;

.field public static final enum im:Lcom/bytedance/sdk/openadsdk/core/ak/b;

.field private static final synthetic of:[Lcom/bytedance/sdk/openadsdk/core/ak/b;


# instance fields
.field private bi:J

.field private dj:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    const-string v1, "USE_KWS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ak/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->b:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    const-string v3, "USE_ALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/ak/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ak/b;->c:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    const-string v5, "USE_PITAYA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/ak/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/ak/b;->g:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    .line 21
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    const-string v7, "USE_OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/ak/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/ak/b;->im:Lcom/bytedance/sdk/openadsdk/core/ak/b;

    const/4 v7, 0x4

    .line 3
    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/core/ak/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/ak/b;->of:[Lcom/bytedance/sdk/openadsdk/core/ak/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0x3f

    if-gt p3, p1, :cond_0

    const-wide/16 p1, 0x1

    shl-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->dj:J

    int-to-long p1, p3

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->bi:J

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bit argument illegal exception,range [0,63]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ak/b;
    .locals 1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ak/b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/ak/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->of:[Lcom/bytedance/sdk/openadsdk/core/ak/b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/ak/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/ak/b;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ak/b;->dj:J

    return-wide v0
.end method
