.class public final Lcom/kwad/sdk/utils/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aUM:Ljava/text/SimpleDateFormat;

.field private static final aUN:Ljava/text/SimpleDateFormat;

.field private static final aUO:Ljava/text/SimpleDateFormat;

.field private static final aUP:Ljava/text/SimpleDateFormat;

.field private static final aUQ:Ljava/text/SimpleDateFormat;

.field private static final aUR:Ljava/text/SimpleDateFormat;

.field private static final aUS:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 185
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUM:Ljava/text/SimpleDateFormat;

    .line 187
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUN:Ljava/text/SimpleDateFormat;

    .line 244
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUO:Ljava/text/SimpleDateFormat;

    .line 246
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUP:Ljava/text/SimpleDateFormat;

    .line 249
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUQ:Ljava/text/SimpleDateFormat;

    .line 251
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUR:Ljava/text/SimpleDateFormat;

    .line 253
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kwad/sdk/utils/bm;->aUS:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static hd(Ljava/lang/String;)Z
    .locals 1

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, ".*\\.kpg.*"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 421
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNullString(Ljava/lang/String;)Z
    .locals 1

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
