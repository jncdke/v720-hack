.class public final Lcom/kwad/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aSv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aSw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/utils/f;->aSv:Ljava/util/HashMap;

    return-void
.end method

.method private static L(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "SHA256"

    const-string v1, "SHA1"

    const-string v2, "MD5"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    .line 45
    :cond_1
    sget-object v3, Lcom/kwad/sdk/utils/f;->aSv:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    sget-object p0, Lcom/kwad/sdk/utils/f;->aSv:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 48
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_0
    invoke-static {p0, v4}, Lcom/kwad/sdk/utils/f;->M(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    .line 51
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, p0, v5

    .line 52
    const-string v7, "error!"

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    invoke-static {v6, v2}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 56
    invoke-static {v6, v1}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 58
    invoke-static {v6, v0}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7b7e\u540d\u4fe1\u606f\u5217\u8868\u83b7\u53d6\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSigningUtil"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/f;->aSv:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private static M(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 102
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    const-string p1, "AppSigningUtil"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 143
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 144
    const-string v0, "error!"

    .line 146
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 157
    const-string p1, "AppSigningUtil"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static bX(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/kwad/sdk/utils/f;->aSw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    sget-object p0, Lcom/kwad/sdk/utils/f;->aSw:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/f;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/kwad/sdk/utils/f;->aSw:Ljava/lang/String;

    .line 84
    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/f;->aSw:Ljava/lang/String;

    return-object p0
.end method
