.class final enum Lcom/bytedance/adsdk/b/b/b/rl$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/b/b/b/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/b/b/b/rl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/adsdk/b/b/b/rl$c;

.field public static final enum c:Lcom/bytedance/adsdk/b/b/b/rl$c;

.field private static final synthetic dj:[Lcom/bytedance/adsdk/b/b/b/rl$c;

.field public static final enum g:Lcom/bytedance/adsdk/b/b/b/rl$c;

.field public static final enum im:Lcom/bytedance/adsdk/b/b/b/rl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/b/b/b/rl$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/b/b/b/rl$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->b:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 84
    new-instance v1, Lcom/bytedance/adsdk/b/b/b/rl$c;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/b/b/b/rl$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/b/b/b/rl$c;->c:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 85
    new-instance v3, Lcom/bytedance/adsdk/b/b/b/rl$c;

    const-string v5, "INITIALIZING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/b/b/b/rl$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/b/b/b/rl$c;->g:Lcom/bytedance/adsdk/b/b/b/rl$c;

    .line 86
    new-instance v5, Lcom/bytedance/adsdk/b/b/b/rl$c;

    const-string v7, "FINISHING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/adsdk/b/b/b/rl$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/b/b/b/rl$c;->im:Lcom/bytedance/adsdk/b/b/b/rl$c;

    const/4 v7, 0x4

    .line 82
    new-array v7, v7, [Lcom/bytedance/adsdk/b/b/b/rl$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bytedance/adsdk/b/b/b/rl$c;->dj:[Lcom/bytedance/adsdk/b/b/b/rl$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/b/b/b/rl$c;
    .locals 1

    .line 82
    const-class v0, Lcom/bytedance/adsdk/b/b/b/rl$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/b/b/b/rl$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/b/b/b/rl$c;
    .locals 1

    .line 82
    sget-object v0, Lcom/bytedance/adsdk/b/b/b/rl$c;->dj:[Lcom/bytedance/adsdk/b/b/b/rl$c;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/b/b/b/rl$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/b/b/b/rl$c;

    return-object v0
.end method
