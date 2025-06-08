.class Lcom/braintreepayments/api/AnalyticsEventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AnalyticsEventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AnalyticsEventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/braintreepayments/api/AnalyticsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/AnalyticsEventDao_Impl;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/AnalyticsEventDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$1;->this$0:Lcom/braintreepayments/api/AnalyticsEventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/braintreepayments/api/AnalyticsEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Lcom/braintreepayments/api/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/AnalyticsEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p2}, Lcom/braintreepayments/api/AnalyticsEvent;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget p2, p2, Lcom/braintreepayments/api/AnalyticsEvent;->id:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 27
    check-cast p2, Lcom/braintreepayments/api/AnalyticsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/AnalyticsEventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/braintreepayments/api/AnalyticsEvent;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "INSERT OR ABORT INTO `analytics_event` (`name`,`timestamp`,`_id`) VALUES (?,?,nullif(?, 0))"

    return-object v0
.end method
