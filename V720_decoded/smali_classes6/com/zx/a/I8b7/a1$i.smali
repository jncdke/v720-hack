.class public Lcom/zx/a/I8b7/a1$i;
.super Lcom/zx/a/I8b7/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.meizu.flyme.openidsdk"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/zx/a/I8b7/a1$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "oaid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/zx/a/I8b7/a1$c;->c:[Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/zx/a/I8b7/a1$c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/zx/a/I8b7/a1$c;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, 0x0

    .line 4
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

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 11
    :cond_1
    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/zx/a/I8b7/a1$c;->f:Z

    goto :goto_0

    .line 12
    :cond_2
    sput-boolean v0, Lcom/zx/a/I8b7/a1$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    sput-boolean v0, Lcom/zx/a/I8b7/a1$c;->f:Z

    return v0

    .line 16
    :cond_3
    sput-boolean v1, Lcom/zx/a/I8b7/a1$c;->f:Z

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/zx/a/I8b7/a1$c;->d:Z

    .line 18
    sget-boolean p1, Lcom/zx/a/I8b7/a1$c;->f:Z

    return p1
.end method
