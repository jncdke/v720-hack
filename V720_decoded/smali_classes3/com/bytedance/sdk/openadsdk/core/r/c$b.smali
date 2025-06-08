.class Lcom/bytedance/sdk/openadsdk/core/r/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->b:J

    .line 139
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/c$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c:Ljava/lang/String;

    return-object p0
.end method
