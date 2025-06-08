.class public final enum Lcom/bytedance/sdk/openadsdk/d/jk$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/d/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/d/jk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/d/jk$b;

.field private static final synthetic dj:[Lcom/bytedance/sdk/openadsdk/d/jk$b;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/d/jk$b;

.field public static final enum im:Lcom/bytedance/sdk/openadsdk/d/jk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2822
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    const-string v1, "LAND_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/d/jk$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/jk$b;->b:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    const-string v3, "FEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/d/jk$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/d/jk$b;->c:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/d/jk$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/d/jk$b;->g:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    const-string v7, "FEED_AWEME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/d/jk$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/d/jk$b;->im:Lcom/bytedance/sdk/openadsdk/d/jk$b;

    const/4 v7, 0x4

    .line 2821
    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/d/jk$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/sdk/openadsdk/d/jk$b;->dj:[Lcom/bytedance/sdk/openadsdk/d/jk$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2821
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/d/jk$b;
    .locals 1

    .line 2821
    const-class v0, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/d/jk$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/d/jk$b;
    .locals 1

    .line 2821
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/jk$b;->dj:[Lcom/bytedance/sdk/openadsdk/d/jk$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/d/jk$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/d/jk$b;

    return-object v0
.end method
