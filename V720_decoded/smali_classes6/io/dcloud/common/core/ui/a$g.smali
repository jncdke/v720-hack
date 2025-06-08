.class Lio/dcloud/common/core/ui/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;

.field final synthetic b:I

.field final synthetic c:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;Lio/dcloud/common/core/ui/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$g;->c:Lio/dcloud/common/core/ui/a;

    iput-object p2, p0, Lio/dcloud/common/core/ui/a$g;->a:Lio/dcloud/common/core/ui/a;

    iput p3, p0, Lio/dcloud/common/core/ui/a$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$g;->c:Lio/dcloud/common/core/ui/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;Z)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$g;->c:Lio/dcloud/common/core/ui/a;

    iget-object v1, p0, Lio/dcloud/common/core/ui/a$g;->a:Lio/dcloud/common/core/ui/a;

    iget v2, p0, Lio/dcloud/common/core/ui/a$g;->b:I

    invoke-virtual {v0, v1, v2}, Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/core/ui/a;I)V

    return-void
.end method
