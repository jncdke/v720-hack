.class Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;
.super Ljava/lang/Object;
.source "AdContentPageComponent.java"

# interfaces
.implements Lio/dcloud/sdk/core/v3/cp/DCContentPageVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->onContentPageLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/content/AdContentPageComponent$2;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 4

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v2, "id"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "type"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object p1, p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "complete"

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 4

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    const-string v2, "id"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "type"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "code"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "message"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object p1, p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "error"

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v2, "id"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "type"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object p1, p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "pause"

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 4

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string v2, "id"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "type"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object p1, p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "resume"

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStart(Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;)V
    .locals 4

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v2, "id"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "type"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "duration"

    invoke-virtual {p1}, Lio/dcloud/sdk/core/v3/cp/DCContentPage$ContentPageItem;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$1;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object p1, p1, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "start"

    invoke-static {p1, v1, v0}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->access$000(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
