.class Lio/dcloud/common/core/ui/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/j;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/j$b;->a:Lio/dcloud/common/core/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/j$b;->a:Lio/dcloud/common/core/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/dcloud/common/core/ui/j;->d(I)V

    return-void
.end method
