.class Lio/dcloud/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a$e;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/a$e;


# direct methods
.method constructor <init>(Lio/dcloud/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$e$b;->a:Lio/dcloud/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/a$e$b;->a:Lio/dcloud/a$e;

    iget-object p1, p1, Lio/dcloud/a$e;->c:Lio/dcloud/common/DHInterface/ICallBack;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
