.class public Lcom/bytedance/sdk/openadsdk/core/bi/im;
.super Ljava/lang/Object;


# static fields
.field private static dj:Lcom/bytedance/sdk/openadsdk/core/bi/im;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:I

.field private g:I

.field private volatile im:Lcom/bytedance/sdk/component/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bi/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->dj:Lcom/bytedance/sdk/openadsdk/core/bi/im;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/bi/im;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->dj:Lcom/bytedance/sdk/openadsdk/core/bi/im;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c:I

    :cond_0
    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, ""

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    const-string v1, "-------fatal----------"

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show rit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last show adtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->im:Lcom/bytedance/sdk/component/b;

    const-string v0, "-------finish----------"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b()Lcom/bytedance/sdk/openadsdk/api/TTILog;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->flush()V

    :cond_1
    return-void
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bi/im;->g:I

    :cond_0
    return-object p0
.end method
