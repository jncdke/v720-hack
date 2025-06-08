.class public final enum Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

.field private static final synthetic dj:[Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

.field public static final enum im:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    const-string v1, "STATUS_NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    const-string v3, "STATUS_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    .line 82
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    const-string v5, "STATUS_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->g:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    .line 83
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    const-string v7, "STATUS_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->im:Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    const/4 v7, 0x4

    .line 79
    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->dj:[Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
    .locals 1

    .line 79
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->dj:[Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/playable/dj$c;

    return-object v0
.end method
