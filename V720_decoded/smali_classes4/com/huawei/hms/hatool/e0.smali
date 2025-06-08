.class public abstract Lcom/huawei/hms/hatool/e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/huawei/hms/hatool/i;
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/e0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->b:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->d:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(I)Lcom/huawei/hms/hatool/i;
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/hatool/e0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->b:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, ""

    :cond_1
    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->d:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/g1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/g1;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/g1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/hatool/s;->c()Lcom/huawei/hms/hatool/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/s;->b()Lcom/huawei/hms/hatool/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hatool/g1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/x0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/hatool/g1;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/hatool/g1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/hms/hatool/i;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/e0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->b:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/e0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->a:Lcom/huawei/hms/hatool/d0;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/hatool/e0;->e()Z

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/e0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->c:Lcom/huawei/hms/hatool/d0;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/huawei/hms/hatool/i;

    sget-object v1, Lcom/huawei/hms/hatool/d0;->b:Lcom/huawei/hms/hatool/d0;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/hatool/i;-><init>(Lcom/huawei/hms/hatool/d0;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/hatool/e0;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/e0;->a(I)Lcom/huawei/hms/hatool/i;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/e0;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/hatool/e0;->b(I)Lcom/huawei/hms/hatool/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
