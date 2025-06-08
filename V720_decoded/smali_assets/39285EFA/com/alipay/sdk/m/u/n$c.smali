.class public final Lcom/alipay/sdk/m/u/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageInfo;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    .line 3
    iput p2, p0, Lcom/alipay/sdk/m/u/n$c;->b:I

    .line 4
    iput-object p3, p0, Lcom/alipay/sdk/m/u/n$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    iget v1, p0, Lcom/alipay/sdk/m/u/n$c;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/alipay/sdk/m/s/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$c;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alipay/sdk/m/u/n;->a(Lcom/alipay/sdk/m/s/a;[B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/alipay/sdk/m/u/n$c;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/sdk/m/u/n$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "Got %s, expected %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "biz"

    const-string v3, "PublicKeyUnmatch"

    invoke-static {p1, v2, v3, v0}, Lcom/alipay/sdk/m/k/a;->b(Lcom/alipay/sdk/m/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
