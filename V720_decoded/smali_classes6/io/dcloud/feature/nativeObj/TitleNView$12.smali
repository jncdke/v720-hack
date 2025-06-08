.class Lio/dcloud/feature/nativeObj/TitleNView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->addButtonOnClickListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

.field final synthetic val$onclick:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->val$onclick:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->val$onclick:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/TitleNView$12;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1, v0, v1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$600(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;)V

    return-void
.end method
