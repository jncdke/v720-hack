.class public Lio/dcloud/p/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/p/p1$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/dcloud/p/p1$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/dcloud/p/p1$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/dcloud/p/p1$a$a;->b:Lio/dcloud/p/p1$a$a;

    .line 49
    iput-object p1, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/p/p1$a;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    .line 14
    iget-object v0, p0, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    .line 15
    iget p1, p1, Lio/dcloud/p/p1$a$a;->a:I

    iget v0, v0, Lio/dcloud/p/p1$a$a;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    iget-object v1, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    invoke-static {v2}, Lio/dcloud/p/q4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected clone()Lio/dcloud/p/p1$a;
    .locals 3

    .line 2
    new-instance v0, Lio/dcloud/p/p1$a;

    iget-object v1, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    invoke-direct {v0, v1, v2}, Lio/dcloud/p/p1$a;-><init>(Ljava/lang/String;Lio/dcloud/p/p1$a$a;)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/p/p1$a;->clone()Lio/dcloud/p/p1$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/dcloud/p/p1$a;

    invoke-virtual {p0, p1}, Lio/dcloud/p/p1$a;->a(Lio/dcloud/p/p1$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/dcloud/p/p1$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lio/dcloud/p/p1$a;

    .line 5
    iget-object v0, p1, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p1, p1, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host{hostUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/p/p1$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/p/p1$a;->b:Lio/dcloud/p/p1$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
