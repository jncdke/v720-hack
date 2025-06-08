.class public Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/b;


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/api/TTILog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V
    .locals 1

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tools/b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/b;-><init>(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    goto :goto_0

    .line 58
    :cond_0
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    :goto_0
    return-void
.end method

.method public static zzz(Lcom/bytedance/sdk/openadsdk/api/TTILog;)V
    .locals 2

    .line 41
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x14b4

    if-gt v0, v1, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->b(Lcom/bytedance/sdk/openadsdk/api/TTILog;Z)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/api/TTILog;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->c:Lcom/bytedance/sdk/openadsdk/api/TTILog;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/TTILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
