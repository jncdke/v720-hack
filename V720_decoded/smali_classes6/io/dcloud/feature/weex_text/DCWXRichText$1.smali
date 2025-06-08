.class Lio/dcloud/feature/weex_text/DCWXRichText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex_text/DCWXRichText;->updateAttrs(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_text/DCWXRichText;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_text/DCWXRichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_text/DCWXRichText$1;->this$0:Lio/dcloud/feature/weex_text/DCWXRichText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_text/DCWXRichText$1;->this$0:Lio/dcloud/feature/weex_text/DCWXRichText;

    invoke-static {v0}, Lio/dcloud/feature/weex_text/DCWXRichText;->access$000(Lio/dcloud/feature/weex_text/DCWXRichText;)Lcom/taobao/weex/layout/ContentBoxMeasurement;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_text/DCWXRichText$1;->this$0:Lio/dcloud/feature/weex_text/DCWXRichText;

    invoke-static {v0}, Lio/dcloud/feature/weex_text/DCWXRichText;->access$100(Lio/dcloud/feature/weex_text/DCWXRichText;)Lcom/taobao/weex/layout/ContentBoxMeasurement;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/weex_text/DCWXRichText$RichTextContentBoxMeasurement;

    invoke-virtual {v0}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;->forceRelayout()V

    :cond_0
    return-void
.end method
