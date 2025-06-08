.class Lio/dcloud/feature/gg/dcloud/ADHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->pullRad(Landroid/content/Context;Ljava/util/Map;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

.field final synthetic val$isNoProxy:Z

.field final synthetic val$passString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$passString:Ljava/lang/String;

    iput-boolean p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$isNoProxy:Z

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lio/dcloud/common/util/PdrUtil;->checkIntl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v2, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v3, "YHx8eHsyJydvazkmbGtkZ31sJmFnJ2tnZGRta3wneGR9e2l4eCdraWw="

    invoke-direct {v1, v3, v2}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lio/dcloud/p/l0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/dcloud/p/l0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v2, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v3, "YHx8eHsyJydvazkmbGtkZ31sJmZtfCZrZidrZ2RkbWt8J3hkfXtpeHgna2ls"

    invoke-direct {v1, v3, v2}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lio/dcloud/common/util/hostpicker/HostPicker$Host;

    sget-object v2, Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;->FIRST:Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;

    const-string v3, "YHx8eHsyJydrOSZsa2RnfWwmZm18JmtmJ2tnZGRta3wneGR9e2l4eCdraWw="

    invoke-direct {v1, v3, v2}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;-><init>(Ljava/lang/String;Lio/dcloud/common/util/hostpicker/HostPicker$Host$PriorityEnum;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$passString:Ljava/lang/String;

    iget-boolean v2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$isNoProxy:Z

    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$5;->val$Receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const-string v4, "CAD"

    invoke-static {v0, v4, v1, v2, v3}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$000(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V

    return-void
.end method
