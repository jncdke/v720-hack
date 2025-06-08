.class public Lcom/huawei/secure/android/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Character;

.field private c:Ljava/lang/Character;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    .line 3
    iput v0, p0, Lcom/huawei/secure/android/common/util/a;->e:I

    .line 9
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/Character;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-le p0, v1, :cond_3

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v1, 0x66

    if-le p0, v1, :cond_3

    :cond_2
    const/16 v1, 0x41

    if-lt p0, v1, :cond_4

    const/16 v1, 0x46

    if-gt p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static c(Ljava/lang/Character;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_1

    const/16 v1, 0x37

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Character;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    iget-object v3, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public a(C)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 21
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    iget-object v3, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    iput-object v0, p0, Lcom/huawei/secure/android/common/util/a;->c:Ljava/lang/Character;

    .line 3
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    iput v0, p0, Lcom/huawei/secure/android/common/util/a;->e:I

    return-void
.end method

.method public d()Ljava/lang/Character;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    iget-object v2, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    return-object v1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Character;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/a;->b(Ljava/lang/Character;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/Character;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public g()Ljava/lang/Character;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 10
    :cond_2
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    iget-object v2, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    return-object v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/util/a;->c:Ljava/lang/Character;

    iput-object v0, p0, Lcom/huawei/secure/android/common/util/a;->b:Ljava/lang/Character;

    .line 2
    iget v0, p0, Lcom/huawei/secure/android/common/util/a;->e:I

    iput v0, p0, Lcom/huawei/secure/android/common/util/a;->d:I

    return-void
.end method
