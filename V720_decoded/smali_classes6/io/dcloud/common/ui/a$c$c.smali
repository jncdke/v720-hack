.class Lio/dcloud/common/ui/a$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/ui/a$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/ui/a$c;


# direct methods
.method constructor <init>(Lio/dcloud/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/a$c$c;->a:Lio/dcloud/common/ui/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/common/ui/a$c$c;->a:Lio/dcloud/common/ui/a$c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/ui/a$c$c;->a:Lio/dcloud/common/ui/a$c;

    iget-object p1, p1, Lio/dcloud/common/ui/a$c;->h:Lio/dcloud/common/ui/a;

    invoke-static {p1}, Lio/dcloud/common/ui/a;->b(Lio/dcloud/common/ui/a;)Lio/dcloud/common/ui/a$d;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/ui/a$d;->onCancel()V

    return-void
.end method
