.class Lio/dcloud/common/util/TitleNViewUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/core/ui/l$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/TitleNViewUtil;->drawTitle(Lio/dcloud/common/DHInterface/IFrameView;Lio/dcloud/common/DHInterface/ITitleNView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$iconPath:Ljava/lang/String;

.field final synthetic val$iconRadius:Ljava/lang/String;

.field final synthetic val$subText:Ljava/lang/String;

.field final synthetic val$subTextColor:Ljava/lang/String;

.field final synthetic val$subtitleSize:Ljava/lang/String;

.field final synthetic val$subtitleoverflow:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$titleAlign:Ljava/lang/String;

.field final synthetic val$titleColor:Ljava/lang/String;

.field final synthetic val$titleIconWidth:Ljava/lang/String;

.field final synthetic val$titleNViewF:Lio/dcloud/common/DHInterface/ITitleNView;

.field final synthetic val$titleOverflow:Ljava/lang/String;

.field final synthetic val$titleSize:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/ITitleNView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleNViewF:Lio/dcloud/common/DHInterface/ITitleNView;

    iput-object p2, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleColor:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleSize:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleOverflow:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleAlign:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$iconPath:Ljava/lang/String;

    iput-object p8, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$iconRadius:Ljava/lang/String;

    iput-object p9, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subText:Ljava/lang/String;

    iput-object p10, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subTextColor:Ljava/lang/String;

    iput-object p11, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subtitleSize:Ljava/lang/String;

    iput-object p12, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subtitleoverflow:Ljava/lang/String;

    iput-object p13, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleIconWidth:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleNViewF:Lio/dcloud/common/DHInterface/ITitleNView;

    iget-object v1, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$title:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleColor:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleSize:Ljava/lang/String;

    iget-object v4, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleOverflow:Ljava/lang/String;

    iget-object v5, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleAlign:Ljava/lang/String;

    iget-object v6, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$iconPath:Ljava/lang/String;

    iget-object v7, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$iconRadius:Ljava/lang/String;

    iget-object v8, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subText:Ljava/lang/String;

    iget-object v9, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subTextColor:Ljava/lang/String;

    iget-object v10, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subtitleSize:Ljava/lang/String;

    iget-object v11, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$subtitleoverflow:Ljava/lang/String;

    iget-object v12, p0, Lio/dcloud/common/util/TitleNViewUtil$1;->val$titleIconWidth:Ljava/lang/String;

    invoke-interface/range {v0 .. v12}, Lio/dcloud/common/DHInterface/ITitleNView;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
