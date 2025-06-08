.class public Lcom/bykv/vk/component/ttvideo/log/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/log/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/log/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bykv/vk/component/ttvideo/log/a;

.field private b:Lcom/bykv/vk/component/ttvideo/log/f;

.field private c:Lcom/bykv/vk/component/ttvideo/log/c;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field public h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/component/ttvideo/log/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->g:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-direct {v0, p2, p1}, Lcom/bykv/vk/component/ttvideo/log/c;-><init>(Lcom/bykv/vk/component/ttvideo/log/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/log/f;

    invoke-direct {p2}, Lcom/bykv/vk/component/ttvideo/log/f;-><init>()V

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->j:Landroid/content/Context;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    return-void
.end method

.method private c()V
    .locals 5

    const-string v0, "VideoEventLoggerV2"

    const-string v1, "exception:"

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->f:Ljava/lang/String;

    :goto_0
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "&l="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const-string v3, "&"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x3

    if-lez v1, :cond_1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/f;->o:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent pt_new:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventBase:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEventLoggerV2"

    invoke-static {v1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v0, v0, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    iput v0, v1, Lcom/bykv/vk/component/ttvideo/log/c;->h:I

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->j:Landroid/content/Context;

    const-string v1, "VideoEventLogger"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    const-string v4, ""

    const-string v5, "playersessionid"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bykv/vk/component/ttvideo/log/f;->p:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/c;->f:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/log/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->n:Ljava/lang/String;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    iput v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->h:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->k:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-object v0, v1, Lcom/bykv/vk/component/ttvideo/log/f;->l:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/f;->c:J

    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/f;->a:J

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5

    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/log/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/d;->c()V

    :cond_6
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/component/ttvideo/log/d$a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-direct {v1, v2, p0, v3}, Lcom/bykv/vk/component/ttvideo/log/d$a;-><init>(Lcom/bykv/vk/component/ttvideo/log/f;Lcom/bykv/vk/component/ttvideo/log/d;Lcom/bykv/vk/component/ttvideo/log/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/d;->b()V

    return-void
.end method

.method private f(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/log/d;->d()V

    new-instance p1, Lcom/bykv/vk/component/ttvideo/log/f;

    invoke-direct {p1}, Lcom/bykv/vk/component/ttvideo/log/f;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/log/c;->a()V

    :cond_2
    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v3, v2, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    :goto_2
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/d;->f(I)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v1, p3}, Lcom/bykv/vk/component/ttvideo/log/c;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-gtz p3, :cond_0

    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->k:J

    :cond_0
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/utils/Error;I)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ne p2, v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    const/4 p2, 0x5

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    iget-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v5, p2, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    iput-wide v0, p2, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string v5, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    :cond_4
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-wide v0, p2, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    :goto_2
    if-eqz v2, :cond_5

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {p2}, Lcom/bykv/vk/component/ttvideo/log/c;->a()V

    :cond_5
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getType()I

    move-result v0

    iput v0, p2, Lcom/bykv/vk/component/ttvideo/log/f;->i:I

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget p1, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->a:I

    iput p1, p2, Lcom/bykv/vk/component/ttvideo/log/f;->j:I

    invoke-direct {p0, v4}, Lcom/bykv/vk/component/ttvideo/log/d;->f(I)V

    return-void
.end method

.method public a(Lcom/bykv/vk/component/ttvideo/utils/Error;II)V
    .locals 0

    iget-object p2, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string p3, "kTTVideoErrorDomainVideoOwnPlayer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/utils/Error;->c:Ljava/lang/String;

    const-string p2, "kTTVideoErrorDomainVideoOSPlayer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/log/c;->g:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->f:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/f;->m:I

    return-void
.end method

.method public c(I)V
    .locals 8

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    iput v4, p0, Lcom/bykv/vk/component/ttvideo/log/d;->i:I

    iget-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/f;->d:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/f;->f:J

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/log/f;->e:J

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/c;->a()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/log/d;->f(I)V

    return-void
.end method

.method public d(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->b:Lcom/bykv/vk/component/ttvideo/log/f;

    iget-wide v2, p1, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iput-wide v0, p1, Lcom/bykv/vk/component/ttvideo/log/f;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->g:I

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/log/c;->h:I

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->g:I

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->h:I

    new-instance v0, Lcom/bykv/vk/component/ttvideo/log/c;

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/log/d;->a:Lcom/bykv/vk/component/ttvideo/log/a;

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/log/d;->j:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/log/c;-><init>(Lcom/bykv/vk/component/ttvideo/log/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/log/d;->c:Lcom/bykv/vk/component/ttvideo/log/c;

    return-void
.end method
