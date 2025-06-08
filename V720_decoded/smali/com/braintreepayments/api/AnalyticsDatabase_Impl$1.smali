.class Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "AnalyticsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `analytics_event` (`name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'26584d407930d52f3d62ef77e729f1b4\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 40
    const-string v0, "DROP TABLE IF EXISTS `analytics_event`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$000(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$100(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    iget-object v2, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$200(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$300(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$400(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$500(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$602(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 60
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0, p1}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$700(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 61
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$800(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v0}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$900(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    iget-object v2, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsDatabase_Impl;

    invoke-static {v2}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->access$1000(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "name"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "timestamp"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 84
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v5, "analytics_event"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 86
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object p1

    .line 87
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "analytics_event(com.braintreepayments.api.AnalyticsEvent).\n Expected:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n Found:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 92
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
