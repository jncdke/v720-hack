.class public Lcom/huawei/secure/android/common/ssl/hostname/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/util/regex/Pattern;

    .line 14
    const-string v13, "or"

    const-string v14, "org"

    const-string v1, "ac"

    const-string v2, "co"

    const-string v3, "com"

    const-string v4, "ed"

    const-string v5, "edu"

    const-string v6, "go"

    const-string v7, "gouv"

    const-string v8, "gov"

    const-string v9, "info"

    const-string v10, "lg"

    const-string v11, "ne"

    const-string v12, "net"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:[Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->b(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cn is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "san is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    array-length v2, p1

    if-lez v2, :cond_0

    aget-object p1, p1, v1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 12
    array-length p1, p2

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " <"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3e

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, " OR"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v3, "*."

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 48
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/hostname/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-eqz v3, :cond_8

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    .line 56
    invoke-static {p2}, Lcom/huawei/secure/android/common/ssl/hostname/b;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/hostname/b;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    :cond_9
    if-eqz v2, :cond_a

    return-void

    .line 66
    :cond_a
    new-instance p2, Ljavax/net/ssl/SSLException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "hostname in certificate didn\'t match: <"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> !="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Certificate for <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> doesn\'t contain CN or DNS subjectAlt"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    new-instance p1, Ljavax/net/ssl/SSLException;

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x3

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 76
    sget-object v0, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:[Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static a(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 1

    .line 77
    new-instance v0, Lcom/huawei/secure/android/common/ssl/hostname/a;

    .line 78
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string p0, "cn"

    .line 79
    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/ssl/hostname/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, ""

    const-string v3, "Error parsing certificate."

    .line 6
    invoke-static {v2, v3, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
