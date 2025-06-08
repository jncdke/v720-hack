.class public final enum Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/im$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

.field public static final enum g:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

.field private static final synthetic im:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    const-string v1, "Random"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    .line 209
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    const-string v3, "TimeLast"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    .line 210
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    const-string v5, "CustomPriority"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->g:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    const/4 v5, 0x3

    .line 207
    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->im:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 220
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0

    .line 217
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->g:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0

    .line 215
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
    .locals 1

    .line 207
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;
    .locals 1

    .line 207
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->im:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$c;

    return-object v0
.end method
