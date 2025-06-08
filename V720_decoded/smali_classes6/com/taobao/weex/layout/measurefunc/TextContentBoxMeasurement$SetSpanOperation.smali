.class Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SetSpanOperation"
.end annotation


# instance fields
.field protected final end:I

.field protected final flag:I

.field protected final start:I

.field final synthetic this$0:Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;

.field protected final what:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;IILjava/lang/Object;)V
    .locals 6

    const/16 v5, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;-><init>(Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;IILjava/lang/Object;I)V

    return-void
.end method

.method constructor <init>(Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;IILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->this$0:Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->start:I

    .line 4
    iput p3, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->end:I

    .line 5
    iput-object p4, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->what:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->flag:I

    return-void
.end method


# virtual methods
.method public execute(Landroid/text/Spannable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->what:Ljava/lang/Object;

    iget v1, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->start:I

    iget v2, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->end:I

    iget v3, p0, Lcom/taobao/weex/layout/measurefunc/TextContentBoxMeasurement$SetSpanOperation;->flag:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
