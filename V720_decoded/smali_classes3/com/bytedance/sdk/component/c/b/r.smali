.class public final enum Lcom/bytedance/sdk/component/c/b/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/c/b/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/sdk/component/c/b/r;

.field private static final synthetic bi:[Lcom/bytedance/sdk/component/c/b/r;

.field public static final enum c:Lcom/bytedance/sdk/component/c/b/r;

.field public static final enum g:Lcom/bytedance/sdk/component/c/b/r;

.field public static final enum im:Lcom/bytedance/sdk/component/c/b/r;


# instance fields
.field private final dj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/c/b/r;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/c/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/c/b/r;->b:Lcom/bytedance/sdk/component/c/b/r;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/c/b/r;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/c/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/c/b/r;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/component/c/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/c/b/r;->g:Lcom/bytedance/sdk/component/c/b/r;

    .line 53
    new-instance v4, Lcom/bytedance/sdk/component/c/b/r;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/component/c/b/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/component/c/b/r;->im:Lcom/bytedance/sdk/component/c/b/r;

    const/4 v6, 0x4

    .line 29
    new-array v6, v6, [Lcom/bytedance/sdk/component/c/b/r;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/bytedance/sdk/component/c/b/r;->bi:[Lcom/bytedance/sdk/component/c/b/r;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->b:Lcom/bytedance/sdk/component/c/b/r;

    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 69
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->c:Lcom/bytedance/sdk/component/c/b/r;

    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 70
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->im:Lcom/bytedance/sdk/component/c/b/r;

    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->g:Lcom/bytedance/sdk/component/c/b/r;

    iget-object v1, v0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected protocol: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/b/r;
    .locals 1

    .line 29
    const-class v0, Lcom/bytedance/sdk/component/c/b/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/c/b/r;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/c/b/r;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/c/b/r;->bi:[Lcom/bytedance/sdk/component/c/b/r;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/c/b/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/c/b/r;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/c/b/r;->dj:Ljava/lang/String;

    return-object v0
.end method
