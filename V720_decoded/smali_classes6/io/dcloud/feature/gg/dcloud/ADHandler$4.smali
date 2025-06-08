.class Lio/dcloud/feature/gg/dcloud/ADHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/util/hostpicker/HostPicker$HostPickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->pull(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field message:[Ljava/lang/String;

.field final synthetic val$Entity:Ljava/lang/String;

.field final synthetic val$isNoProxy:Z

.field final synthetic val$receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>([Lio/dcloud/feature/gg/dcloud/IAolReceiver;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$Entity:Ljava/lang/String;

    iput-boolean p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$isNoProxy:Z

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->message:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doRequest(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/dcloud/common/util/hostpicker/HostPicker$Host;->getRealHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$Entity:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$isNoProxy:Z

    iget-object v5, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->message:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/NetTool;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ[Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$type:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    invoke-static {p1, v1, v2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$200([BLjava/lang/String;[Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception"

    invoke-interface {v3, v5, v4}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$100()Lio/dcloud/p/t3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$100()Lio/dcloud/p/t3;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x138f

    invoke-virtual {v0, v1, p1}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onNoOnePicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->val$receiver:[Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "data invalid"

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    iget-object v6, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->message:[Ljava/lang/String;

    aget-object v6, v6, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    const-string v6, "NotFountDataError"

    invoke-interface {v5, v6, v4}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onError(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$100()Lio/dcloud/p/t3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$100()Lio/dcloud/p/t3;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$4;->message:[Ljava/lang/String;

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const/16 v1, -0x138f

    invoke-virtual {v0, v1, v4}, Lio/dcloud/p/t3;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onOneSelected(Lio/dcloud/common/util/hostpicker/HostPicker$Host;)V
    .locals 0

    return-void
.end method
