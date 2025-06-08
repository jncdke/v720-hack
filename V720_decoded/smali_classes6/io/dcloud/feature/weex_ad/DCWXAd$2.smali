.class Lio/dcloud/feature/weex_ad/DCWXAd$2;
.super Ljava/lang/Object;
.source "DCWXAd.java"

# interfaces
.implements Lio/dcloud/feature/weex_ad/AOLView$OnDislikeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_ad/DCWXAd;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_ad/DCWXAd;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_ad/DCWXAd;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$2;->this$0:Lio/dcloud/feature/weex_ad/DCWXAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDislike(Ljava/lang/String;)V
    .locals 3

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v2, "value"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p1, "detail"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p1, p0, Lio/dcloud/feature/weex_ad/DCWXAd$2;->this$0:Lio/dcloud/feature/weex_ad/DCWXAd;

    const-string v1, "dislike"

    invoke-virtual {p1, v1, v0}, Lio/dcloud/feature/weex_ad/DCWXAd;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
