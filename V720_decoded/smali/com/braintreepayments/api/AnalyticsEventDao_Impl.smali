.class public final Lcom/braintreepayments/api/AnalyticsEventDao_Impl;
.super Ljava/lang/Object;
.source "AnalyticsEventDao_Impl.java"

# interfaces
.implements Lcom/braintreepayments/api/AnalyticsEventDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfAnalyticsEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/braintreepayments/api/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAnalyticsEvent:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/braintreepayments/api/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    new-instance v0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$1;-><init>(Lcom/braintreepayments/api/AnalyticsEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__insertionAdapterOfAnalyticsEvent:Landroidx/room/EntityInsertionAdapter;

    .line 44
    new-instance v0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$2;-><init>(Lcom/braintreepayments/api/AnalyticsEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__deletionAdapterOfAnalyticsEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method


# virtual methods
.method public deleteEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braintreepayments/api/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 72
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__deletionAdapterOfAnalyticsEvent:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 75
    iget-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 78
    throw p1
.end method

.method public getAllEvents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/AnalyticsEvent;",
            ">;"
        }
    .end annotation

    .line 84
    const-string v0, "SELECT * FROM analytics_event"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 86
    iget-object v2, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    :try_start_0
    const-string v2, "name"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 89
    const-string v3, "timestamp"

    invoke-static {v1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 90
    const-string v4, "_id"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 95
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 98
    new-instance v9, Lcom/braintreepayments/api/AnalyticsEvent;

    invoke-direct {v9, v6, v7, v8}, Lcom/braintreepayments/api/AnalyticsEvent;-><init>(Ljava/lang/String;J)V

    .line 99
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v9, Lcom/braintreepayments/api/AnalyticsEvent;->id:I

    .line 100
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 106
    throw v2
.end method

.method public insertEvent(Lcom/braintreepayments/api/AnalyticsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 60
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__insertionAdapterOfAnalyticsEvent:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    throw p1
.end method
