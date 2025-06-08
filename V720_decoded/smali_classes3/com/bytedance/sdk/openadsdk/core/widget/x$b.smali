.class public final enum Lcom/bytedance/sdk/openadsdk/core/widget/x$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/widget/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

.field private static final synthetic im:[Lcom/bytedance/sdk/openadsdk/core/widget/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    const-string v1, "PAUSE_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->b:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    const-string v3, "RELEASE_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->c:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    const-string v5, "START_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->g:Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->im:[Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/x$b;
    .locals 1

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/widget/x$b;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->im:[Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/widget/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/widget/x$b;

    return-object v0
.end method
