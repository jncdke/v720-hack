.class public final enum Lcom/bytedance/sdk/component/adexpress/im/rl$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/im/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/im/rl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

.field private static final synthetic bi:[Lcom/bytedance/sdk/component/adexpress/im/rl$b;

.field public static final enum c:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

.field public static final enum g:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

.field public static final enum im:Lcom/bytedance/sdk/component/adexpress/im/rl$b;


# instance fields
.field private dj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    const-string v1, "text/html"

    const-string v2, "HTML"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/adexpress/im/rl$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->b:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    const-string v2, "text/css"

    const-string v4, "CSS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/adexpress/im/rl$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->c:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    const-string v4, "application/x-javascript"

    const-string v6, "JS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/component/adexpress/im/rl$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->g:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    const-string v6, "image/*"

    const-string v8, "IMAGE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/component/adexpress/im/rl$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->im:Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    const/4 v6, 0x4

    .line 61
    new-array v6, v6, [Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->bi:[Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->dj:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/im/rl$b;
    .locals 1

    .line 61
    const-class v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/im/rl$b;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->bi:[Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/im/rl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/im/rl$b;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/im/rl$b;->dj:Ljava/lang/String;

    return-object v0
.end method
