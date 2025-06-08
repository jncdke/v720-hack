.class public Lio/dcloud/p/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/security/Key;

.field private b:Ljava/security/Key;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/p/o$c;->a(Ljava/security/Key;)V

    .line 3
    invoke-virtual {p0, p2}, Lio/dcloud/p/o$c;->b(Ljava/security/Key;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/o$c;->a:Ljava/security/Key;

    return-object v0
.end method

.method public a(Ljava/security/Key;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/o$c;->a:Ljava/security/Key;

    return-void
.end method

.method public b()Ljava/security/Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/o$c;->b:Ljava/security/Key;

    return-object v0
.end method

.method public b(Ljava/security/Key;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/p/o$c;->b:Ljava/security/Key;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lio/dcloud/p/o$c;

    .line 4
    iget-object v2, p0, Lio/dcloud/p/o$c;->b:Ljava/security/Key;

    iget-object v3, p1, Lio/dcloud/p/o$c;->b:Ljava/security/Key;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lio/dcloud/p/o$c;->a:Ljava/security/Key;

    iget-object p1, p1, Lio/dcloud/p/o$c;->a:Ljava/security/Key;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/o$c;->a:Ljava/security/Key;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/dcloud/p/o$c;->b:Ljava/security/Key;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/dcloud/p/o$c;->a()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/dcloud/p/o$c;->b()Ljava/security/Key;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
