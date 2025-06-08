.class Lcom/bytedance/sdk/openadsdk/tools/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/tools/b;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/b$c;->b:Lcom/bytedance/sdk/openadsdk/tools/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/b;Lcom/bytedance/sdk/openadsdk/tools/b$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/b$c;-><init>(Lcom/bytedance/sdk/openadsdk/tools/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/b$b;)V
    .locals 4

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    add-int/lit16 v2, v1, 0x1000

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 154
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tools/b$c;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0
.end method
