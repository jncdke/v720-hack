.class Lio/dcloud/feature/ad/content/AdContentPageComponent$2$2;
.super Ljava/lang/Object;
.source "AdContentPageComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 145
    iput-object p1, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$2;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2$2;->this$1:Lio/dcloud/feature/ad/content/AdContentPageComponent$2;

    iget-object v0, v0, Lio/dcloud/feature/ad/content/AdContentPageComponent$2;->this$0:Lio/dcloud/feature/ad/content/AdContentPageComponent;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/ad/content/AdContentPageComponent;->fireEvent(Ljava/lang/String;)V

    return-void
.end method
