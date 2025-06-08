.class public Lcom/vivo/push/b/c;
.super Lcom/vivo/push/v;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vivo/push/v;-><init>(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    iget v0, p0, Lcom/vivo/push/b/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "pkg name is null"

    const-string v2, "BaseAppCommand"

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/push/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "src is null"

    invoke-static {v2, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {p1, v0}, Lcom/vivo/push/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    iget-object p1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/vivo/push/b/c;->d:I

    :cond_1
    iget p1, p0, Lcom/vivo/push/b/c;->d:I

    return p1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/push/b/c;->e:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "req_id"

    iget-object v1, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    iget-object v1, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x155

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    const-string v0, "PUSH_APP_STATUS"

    iget v1, p0, Lcom/vivo/push/b/c;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    iget-object v1, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BaseAppCommand.EXTRA_APPID"

    iget-object v1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    iget-object v1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/vivo/push/b/c;->e:I

    return v0
.end method

.method protected d(Lcom/vivo/push/d;)V
    .locals 3

    const-string v0, "req_id"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->b:Ljava/lang/String;

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/c;->c:J

    const-string v0, "PUSH_APP_STATUS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/c;->d:I

    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPID"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/c;->h:Ljava/lang/String;

    const-string v0, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseAppCommand"

    return-object v0
.end method
