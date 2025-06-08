.class public Lcom/bykv/vk/openvk/component/video/b/c/c/im;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    const-string v2, "tt_open_sdk_video.db"

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS video_http_header_t(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT,mime TEXT,contentLength INTEGER,flag INTEGER,extra TEXT)"

    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 p3, 0x1

    .line 33
    const-string v0, "ALTER TABLE video_http_header_t ADD COLUMN extra TEXT DEFAULT \'\'"

    if-ne p2, p3, :cond_0

    .line 34
    const-string p2, "ALTER TABLE video_http_header_t ADD COLUMN flag INTEGER DEFAULT 0"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "DROP TABLE IF EXISTS video_http_header_t"

    .line 44
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/c/im;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method
