.class Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/nativeObj/BannerLayout$OnBannerItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    iget-boolean v0, p1, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->isBack:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onItemLongClick(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$100(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$100(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "url"

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$100(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "path"

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity$3;->this$0:Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;->access$000(Lio/dcloud/feature/nativeObj/photoview/PhotoActivity;)[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_1
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->getInstance()Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/feature/nativeObj/photoview/LongClickEventManager;->fireEvent(Lorg/json/JSONObject;)V

    return-void
.end method
