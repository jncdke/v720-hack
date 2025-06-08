.class public Lcom/hihonor/push/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hihonor/push/sdk/w;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/hihonor/push/sdk/w;->b:I

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/hihonor/push/sdk/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/w;

    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/hihonor/push/sdk/w;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/hihonor/push/sdk/w;

    .line 5
    iget-object v0, p0, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/hihonor/push/sdk/w;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/push/sdk/w;->b:I

    return v0
.end method
