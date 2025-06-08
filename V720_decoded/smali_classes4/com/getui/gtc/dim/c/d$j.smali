.class public final Lcom/getui/gtc/dim/c/d$j;
.super Lcom/getui/gtc/dim/c/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/dim/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.meizu.flyme.openidsdk"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/getui/gtc/dim/c/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 8

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "support"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/getui/gtc/dim/c/d$j;->b:Z

    goto :goto_0

    :cond_2
    sput-boolean v0, Lcom/getui/gtc/dim/c/d$j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lcom/getui/gtc/dim/c/d$j;->b:Z

    return v0

    :cond_3
    sput-boolean v1, Lcom/getui/gtc/dim/c/d$j;->b:Z

    :goto_0
    iput-boolean v1, p0, Lcom/getui/gtc/dim/c/d$j;->c:Z

    sget-boolean p1, Lcom/getui/gtc/dim/c/d$j;->b:Z

    return p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "oaid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/c/d$c;->a:[Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/getui/gtc/dim/c/d$c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
