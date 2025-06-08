.class public final enum Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/im$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

.field private static final synthetic g:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    const-string v1, "KV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    .line 195
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    const-string v3, "DB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    const/4 v3, 0x2

    .line 193
    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->g:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 202
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->c:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0

    .line 199
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->b:Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    .locals 1

    .line 193
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;
    .locals 1

    .line 193
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->g:[Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/im/im$b$g;

    return-object v0
.end method
