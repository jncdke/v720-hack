.class public Lcom/igexin/base/api/Logger$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/base/api/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLog:Lcom/igexin/base/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/igexin/base/a/c;

    invoke-direct {v0}, Lcom/igexin/base/a/c;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    return-void
.end method


# virtual methods
.method public build()Lcom/igexin/base/api/Logger;
    .locals 3

    new-instance v0, Lcom/igexin/base/api/Logger;

    iget-object v1, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/igexin/base/api/Logger;-><init>(Lcom/igexin/base/a/a;Lcom/igexin/base/api/Logger$1;)V

    return-object v0
.end method

.method public enableLog(Z)Lcom/igexin/base/api/Logger$Builder;
    .locals 1

    iget-object v0, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    invoke-virtual {v0, p1}, Lcom/igexin/base/a/c;->enableLog(Z)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/igexin/base/api/Logger$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    iput-object p1, v0, Lcom/igexin/base/a/c;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setPeriodicCondition(IJ)Lcom/igexin/base/api/Logger$Builder;
    .locals 3

    iget-object v0, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput p1, v0, Lcom/igexin/base/a/c;->b:I

    iput-wide p2, v0, Lcom/igexin/base/a/c;->c:J

    return-object p0
.end method

.method public setRc4Key(Ljava/lang/String;)Lcom/igexin/base/api/Logger$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/base/util/a/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/base/api/Logger$Builder;->mLog:Lcom/igexin/base/a/c;

    iput-object p1, v0, Lcom/igexin/base/a/c;->e:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
