.class public Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DB_VERSION:I = 0x1

.field private static final SQL_CREATE_DOWNLOAD_TABLE:Ljava/lang/String;

.field private static final SQL_CREATE_DOWNLOAD_THREAD_TABLE:Ljava/lang/String;

.field public static final TABLE_NAME_DOWNLOAD_INFO:Ljava/lang/String; = "download_info"

.field public static final TABLE_NAME_DOWNLOAD_THREAD_INFO:Ljava/lang/String; = "download_thread_info"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "download_info"

    aput-object v3, v1, v2

    const-string v3, "CREATE TABLE %s (_id integer PRIMARY KEY NOT NULL,supportRanges integer NOT NULL,createAt long NOT NULL,uri varchar(255) NOT NULL,location varchar(255),path varchar(255) NOT NULL,size long NOT NULL, progress long NOT NULL,status integer NOT NULL, value1 varchar(255), value2 varchar(255));"

    invoke-static {v3, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;->SQL_CREATE_DOWNLOAD_TABLE:Ljava/lang/String;

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download_thread_info"

    aput-object v1, v0, v2

    const-string v1, "CREATE TABLE %s (_id integer PRIMARY KEY NOT NULL,threadId integer NOT NULL,downloadInfoId integer NOT NULL,uri varchar(255) NOT NULL,start long NOT NULL,end long NOT NULL,progress long NOT NULL);"

    invoke-static {v1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;->SQL_CREATE_DOWNLOAD_THREAD_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dcloud/android/downloader/config/Config;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/dcloud/android/downloader/config/Config;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dcloud/android/downloader/config/Config;->getDatabaseVersion()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;->SQL_CREATE_DOWNLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;->SQL_CREATE_DOWNLOAD_THREAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dcloud/android/downloader/db/DefaultDownloadHelper;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
