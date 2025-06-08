.class public Lio/dcloud/common/util/hostpicker/HostPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/util/hostpicker/HostPicker$Host;,
        Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;
    }
.end annotation


# static fields
.field private static instance:Lio/dcloud/common/util/hostpicker/HostPicker;


# instance fields
.field private final SP_FILE_NAME:Ljava/lang/String;

.field private final SP_LAST_SUIT_HOST_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/util/hostpicker/HostPicker;

    invoke-direct {v0}, Lio/dcloud/common/util/hostpicker/HostPicker;-><init>()V

    sput-object v0, Lio/dcloud/common/util/hostpicker/HostPicker;->instance:Lio/dcloud/common/util/hostpicker/HostPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "UNIAPP_HostPicker_0817"

    iput-object v0, p0, Lio/dcloud/common/util/hostpicker/HostPicker;->SP_FILE_NAME:Ljava/lang/String;

    .line 6
    const-string v0, "SP_LAST_SUIT_HOST_NAME_0817"

    iput-object v0, p0, Lio/dcloud/common/util/hostpicker/HostPicker;->SP_LAST_SUIT_HOST_NAME:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lio/dcloud/common/util/hostpicker/HostPicker;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/hostpicker/HostPicker;->instance:Lio/dcloud/common/util/hostpicker/HostPicker;

    return-object v0
.end method

.method private initHostsForRequest(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/dcloud/common/util/hostpicker/HostPicker$Host;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SP_LAST_SUIT_HOST_NAME_0817"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2
    const-string v0, "UNIAPP_HostPicker_0817"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    .line 7
    invoke-virtual {v1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->isFormatRightful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iget-object v2, v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->priority:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    sget-object v3, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    if-eq v2, v3, :cond_0

    .line 15
    iget-object v2, v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->hostUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    iput-object v2, v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->priority:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    iput-object v2, v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->priority:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "error format host"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 40
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public pickSuitHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/dcloud/common/util/hostpicker/HostPicker$Host;",
            ">;",
            "Ljava/lang/String;",
            "Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/common/util/hostpicker/HostPicker;->initHostsForRequest(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    .line 15
    invoke-interface {p4, v0}, Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;->doRequest(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object p2, v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->priority:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    sget-object v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    if-eq p2, v1, :cond_1

    .line 20
    const-string p2, "UNIAPP_HostPicker_0817"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SP_LAST_SUIT_HOST_NAME_0817"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, v0, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->hostUrl:Ljava/lang/String;

    .line 24
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_1
    invoke-interface {p4, v0}, Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;->onOneSelected(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)V

    return-void

    .line 35
    :cond_2
    invoke-interface {p4}, Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;->onNoOnePicked()V

    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "call initHosts first"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
