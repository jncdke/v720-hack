.class final Lcom/bytedance/sdk/openadsdk/core/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t$1;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/a;->b()V

    return-void
.end method

.method public b(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/a;->b(D)V

    return-void
.end method

.method public c(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/a;->c(D)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bi/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(D)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jk/c;->b()Lcom/bytedance/sdk/component/bi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bi/a;->g(D)V

    return-void
.end method
