.class Lio/dcloud/feature/gg/dcloud/ADHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->exec5Plus(Ljava/util/List;Ljava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

.field final synthetic val$hosts:Ljava/util/List;

.field final synthetic val$isNoProxy:Z

.field final synthetic val$passString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$hosts:Ljava/util/List;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$passString:Ljava/lang/String;

    iput-boolean p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$isNoProxy:Z

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$passString:Ljava/lang/String;

    iget-boolean v2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$isNoProxy:Z

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const-string v4, "ThirdConfig"

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$000(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lio/dcloud/p/q1;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->BACKUP:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    .line 8
    sget-object v4, Lio/dcloud/p/q1;->b:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v3, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->NORMAL:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    .line 22
    :cond_3
    :goto_1
    new-instance v4, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    invoke-direct {v4, v2, v3}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$passString:Ljava/lang/String;

    iget-boolean v2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$isNoProxy:Z

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$2;->val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const-string v4, "Splash"

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$000(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    :goto_2
    return-void
.end method
