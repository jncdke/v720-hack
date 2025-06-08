.class public final Lcom/braintreepayments/api/AnalyticsDatabase_Impl;
.super Lcom/braintreepayments/api/AnalyticsDatabase;
.source "AnalyticsDatabase_Impl.java"


# instance fields
.field private volatile _analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public analyticsEventDao()Lcom/braintreepayments/api/AnalyticsEventDao;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;

    return-object v0

    .line 132
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsDatabase_Impl;->_analyticsEventDao:Lcom/braintreepayments/api/AnalyticsEventDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    .line 112
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->assertNotMainThread()V

    .line 113
    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 115
    :try_start_0
    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->beginTransaction()V

    .line 116
    const-string v3, "DELETE FROM `analytics_event`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->endTransaction()V

    .line 120
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 119
    invoke-super {p0}, Lcom/braintreepayments/api/AnalyticsDatabase;->endTransaction()V

    .line 120
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 4

    .line 105
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "analytics_event"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 30
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/braintreepayments/api/AnalyticsDatabase_Impl$1;-><init>(Lcom/braintreepayments/api/AnalyticsDatabase_Impl;I)V

    const-string v2, "26584d407930d52f3d62ef77e729f1b4"

    const-string v3, "6ce895565c42ad7f2ec35a275979bac7"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 99
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method
