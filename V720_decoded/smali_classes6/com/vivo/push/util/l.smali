.class public final Lcom/vivo/push/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/push/util/BaseNotifyDataAdapter;


# static fields
.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "DefaultNotifyDataAdapter"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    const/4 p1, 0x0

    aget-object p1, v1, p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "vivo_push_ard"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "get notify icon : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    const-string p1, "find notify icon : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return v2
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DefaultNotifyDataAdapter"

    const-string v0, "systemVersion is not suit "

    invoke-static {p0, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDefaultNotifyIcon()I
    .locals 6

    sget v0, Lcom/vivo/push/util/l;->e:I

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vivo/push/util/l;->e:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_notifyicon"

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vivo/push/util/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lcom/vivo/push/util/l;->e:I

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/vivo/push/util/l;->e:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/l;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "drawable"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v1, "vivo_push_notifyicon"

    iget-object v2, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vivo_push_rom"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final getDefaultSmallIconId()I
    .locals 6

    sget v0, Lcom/vivo/push/util/l;->f:I

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vivo/push/util/l;->f:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/util/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_icon"

    if-nez v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vivo/push/util/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lcom/vivo/push/util/l;->f:I

    invoke-static {v0}, Lcom/vivo/push/util/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/vivo/push/util/l;->f:I

    return v0

    :cond_2
    iget-object v0, p0, Lcom/vivo/push/util/l;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "drawable"

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    const-string v1, "vivo_push_icon"

    iget-object v2, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vivo_push_rom"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final getNotifyMode(Lcom/vivo/push/model/InsideNotificationItem;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/util/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/l;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/vivo/push/util/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/util/l;->c:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/push/util/l;->d:Ljava/lang/String;

    return-void
.end method
