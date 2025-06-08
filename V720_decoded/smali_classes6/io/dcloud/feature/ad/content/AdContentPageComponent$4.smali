.class Lio/dcloud/feature/ad/content/AdContentPageComponent$4;
.super Ljava/lang/Object;
.source "AdContentPageComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/content/AdContentPageComponent;->event(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

.field final synthetic val$details:Ljava/util/Map;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/content/AdContentPageComponent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    iput-object p2, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->val$event:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->val$details:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 189
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    iget-object v1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->val$event:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$4;->val$details:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
