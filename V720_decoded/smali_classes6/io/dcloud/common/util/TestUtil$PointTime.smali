.class public Lio/dcloud/common/util/TestUtil$PointTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/util/TestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointTime"
.end annotation


# static fields
.field public static final AC_TYPE_1:I = 0x1

.field public static final AC_TYPE_1_0:I = 0x3e8

.field public static final AC_TYPE_1_1:I = 0x44c

.field public static final AC_TYPE_1_2:I = 0x4b0

.field public static final AC_TYPE_1_3:I = 0x514

.field public static final AC_TYPE_1_4:I = 0x578

.field public static final AC_TYPE_2:I = 0x2

.field public static final AC_TYPE_3:I = 0x3

.field public static final AC_TYPE_4:I = 0x4

.field public static final AC_TYPE_5:I = 0x5

.field public static final AD_CLICK:I = 0x29

.field public static final AD_DL_COMPLETE:I = 0x1e

.field public static final AD_DL_FAILED:I = 0x20

.field public static final AD_DL_START:I = 0x1d

.field public static final AD_DPLK:I = 0x32

.field public static final AD_INSTALL:I = 0x1f

.field public static final AD_SIM_CLICK:I = 0x2e

.field public static final AD_SIM_VIEW:I = 0x2d

.field public static final AD_VIEW:I = 0x28

.field public static final BEGIN_APK:I = 0x1d

.field public static final CLICK_PUSH:I = 0x14

.field public static final CLOSE_WEBVIEW:I = 0xa

.field public static final CONNECT_TIMEOUT_ERROR:I = 0x7

.field public static final DATA_CACHE_PAGES:Ljava/lang/String; = "stream_app_cache_pages"

.field public static final DATA_DOWNLOAD_COMPLETED:Ljava/lang/String; = "stream_app_completed"

.field public static final DATA_IN_APP_COMMIT_DATA:Ljava/lang/String; = "in_app_commit_data"

.field public static final DATA_START_TIMES:Ljava/lang/String; = "stream_app_start_times"

.field public static final DATA_START_TIMES_ACTIVATE:Ljava/lang/String; = "stream_app_start_times_activate"

.field public static final DECOMPRESSION_ERROR:I = 0xf

.field public static final ERROR_TYPE_INDEXS:I = 0x3

.field public static final ERROR_TYPE_INDEX_ZIP:I = 0x2

.field public static final ERROR_TYPE_STREAM:I = 0x1

.field public static final ERROR_TYPE_WAP2APP_INDEX:I = 0x4

.field public static final FILE_CREATION_ERROR:I = 0xd

.field public static final FILE_DELETION_ERROR:I = 0xb

.field public static final FILE_EXIST:I = 0x1

.field public static final FILE_INPUT_READ:I = 0x10

.field public static final FILE_RENAME_ERROR:I = 0xc

.field public static final FINISH_APK:I = 0x1e

.field public static final IO_ERROR:I = 0xa

.field public static final NETWORK_ERROR:I = 0x2

.field public static final NOT_NETWORK:I = 0x14

.field public static final OTHER_ERROR:I = 0x6

.field public static final PARSE_ERROR:I = 0xe

.field static final PT:Ljava/lang/String; = "point_time_"

.field public static final QUIT_APP:I = 0x1

.field public static final RESUOURCE_NOT_FOUND:I = 0x5

.field public static final SDCARD_ERROR:I = 0x4

.field public static final SDCARD_SPACE_SHORTAGE:I = 0x9

.field public static final SOCKET_TIMEOUT_ERROR:I = 0x8

.field public static final STATUS_DOWNLOAD_COMPLETED:Ljava/lang/String; = "download_completed"

.field public static final STATUS_INSTALLED:Ljava/lang/String; = "installed"

.field public static final SUCCESS:I = 0x0

.field public static final S_TYPE_0:I = 0x0

.field public static final S_TYPE_1:I = 0x1

.field public static final S_TYPE_10:I = 0xa

.field public static final S_TYPE_2:I = 0x2

.field public static final S_TYPE_3:I = 0x3

.field public static final S_TYPE_4:I = 0x4

.field public static final S_TYPE_5:I = 0x5

.field public static final S_TYPE_6:I = 0x6

.field public static final S_TYPE_8:I = 0x8

.field public static final S_TYPE_9:I = 0x9

.field public static final T_0:I = 0x0

.field public static final T_1:I = 0x1

.field public static final T_2:I = 0x2

.field public static final T_3:I = 0x3

.field public static final T_4:I = 0x4

.field public static final T_5:I = 0x5

.field public static final T_6:I = 0x6

.field public static final UNKNOWN_HOST_ERROR:I = 0x15

.field public static final URL_ERROR:I = 0x3

.field private static arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/dcloud/common/util/TestUtil$DCErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mEc:I

.field public static mEt:I

.field static sPoinTimes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/util/TestUtil$PointTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appid:Ljava/lang/String;

.field index:I

.field lastPointTime:J

.field name:Ljava/lang/String;

.field points:[J

.field startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    sput v0, Lio/dcloud/common/util/TestUtil$PointTime;->mEc:I

    .line 9
    sput v0, Lio/dcloud/common/util/TestUtil$PointTime;->mEt:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->lastPointTime:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->startTime:J

    .line 11
    iput-object p1, p0, Lio/dcloud/common/util/TestUtil$PointTime;->name:Ljava/lang/String;

    .line 12
    new-array p1, p2, [J

    iput-object p1, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    return-void
.end method

.method public static declared-synchronized addErrorInfo(Lio/dcloud/common/util/TestUtil$DCErrorInfo;)V
    .locals 2

    const-class v0, Lio/dcloud/common/util/TestUtil$PointTime;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v1, p0, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->ec:I

    sput v1, Lio/dcloud/common/util/TestUtil$PointTime;->mEc:I

    .line 3
    iget p0, p0, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->et:I

    sput p0, Lio/dcloud/common/util/TestUtil$PointTime;->mEt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static checkCommitEnv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/AppStatus;->getAppStatus(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->useStreamAppStatistic(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lio/dcloud/common/util/TestUtil$PointTime;->hasPointTime(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static commitRatio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lio/dcloud/p/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v10}, Lio/dcloud/common/util/TestUtil$PointTime;->commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    .line 3
    const-string v11, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lio/dcloud/p/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    .line 4
    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lio/dcloud/p/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static commitTid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 2
    invoke-static/range {v0 .. v12}, Lio/dcloud/p/d0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static createPointTime(Ljava/lang/String;I)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/util/TestUtil$PointTime;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/util/TestUtil$PointTime;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static delData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static delPointData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    sget-object v1, Lio/dcloud/common/util/TestUtil;->START_STREAM_APP_RETRY:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/dcloud/common/util/TestUtil;->STREAM_APP_POINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lio/dcloud/common/util/TestUtil;->START_STREAM_APP_RETRY:Ljava/lang/String;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static deleteStreamAppStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static destroyPointTime(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/util/TestUtil$PointTime;

    return-object p0
.end method

.method public static getAllCommitData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object p1, Lio/dcloud/common/util/TestUtil;->START_STREAM_APP_RETRY:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/TestUtil;->STREAM_APP_POINT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseVer(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.9.9.82407"

    return-object p0
.end method

.method public static getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string p1, ""

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrorInfoString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    sget-object v3, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/util/TestUtil$DCErrorInfo;

    if-nez v2, :cond_0

    .line 7
    iget v4, v3, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->ec:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    iget v3, v3, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->et:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_0
    const-string v4, "%2c"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget v6, v3, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->ec:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v3, v3, Lio/dcloud/common/util/TestUtil$DCErrorInfo;->et:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lio/dcloud/common/util/TestUtil$PointTime;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&ec="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&et="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPointTime(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/dcloud/common/util/TestUtil$PointTime;

    return-object p0
.end method

.method public static gsd(Lio/dcloud/common/DHInterface/IApp;Landroid/content/SharedPreferences;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/common/DHInterface/IApp;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/p/d0;->a(Lio/dcloud/common/DHInterface/IApp;Landroid/content/SharedPreferences;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static hasPointTime(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasStreamAppStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static pre(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/dcloud/p/d0;->a(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveStreamAppStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "point_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updatePointTime(Ljava/lang/String;)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/util/TestUtil$PointTime;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/dcloud/common/util/TestUtil$PointTime;

    iget-object v2, v0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    array-length v2, v2

    invoke-direct {v1, p0, v2}, Lio/dcloud/common/util/TestUtil$PointTime;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Lio/dcloud/common/util/TestUtil$PointTime;->updateData(Lio/dcloud/common/util/TestUtil$PointTime;)V

    .line 7
    sget-object v0, Lio/dcloud/common/util/TestUtil$PointTime;->sPoinTimes:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    return v0
.end method

.method public getPoint(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getPointsString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "|"

    invoke-virtual {p0, v0}, Lio/dcloud/common/util/TestUtil$PointTime;->getPointsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPointsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    iget v3, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    if-ge v1, v3, :cond_0

    .line 5
    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->startTime:J

    return-wide v0
.end method

.method public point()Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->lastPointTime:J

    .line 2
    iget v2, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lio/dcloud/common/util/TestUtil$PointTime;->point(IJ)Lio/dcloud/common/util/TestUtil$PointTime;

    return-object p0
.end method

.method public point(I)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 4

    .line 3
    iget-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->lastPointTime:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lio/dcloud/common/util/TestUtil$PointTime;->point(IJ)Lio/dcloud/common/util/TestUtil$PointTime;

    return-object p0
.end method

.method public point(IJ)Lio/dcloud/common/util/TestUtil$PointTime;
    .locals 2

    .line 5
    iget-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->lastPointTime:J

    .line 7
    iget-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    aput-wide p2, v0, p1

    .line 8
    iget p1, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    :cond_0
    return-object p0
.end method

.method public updateData(Lio/dcloud/common/util/TestUtil$PointTime;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/dcloud/common/util/TestUtil$PointTime;->appid:Ljava/lang/String;

    iput-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->appid:Ljava/lang/String;

    .line 2
    iget v0, p1, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    iput v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->index:I

    .line 3
    iget-wide v0, p1, Lio/dcloud/common/util/TestUtil$PointTime;->startTime:J

    iput-wide v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->startTime:J

    .line 5
    iget-object p1, p1, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    iget-object v0, p0, Lio/dcloud/common/util/TestUtil$PointTime;->points:[J

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
