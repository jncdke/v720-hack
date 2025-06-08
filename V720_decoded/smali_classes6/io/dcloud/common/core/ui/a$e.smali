.class Lio/dcloud/common/core/ui/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/a;->a(Lio/dcloud/common/DHInterface/IApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$e;->a:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$e;->a:Lio/dcloud/common/core/ui/a;

    iget-object v0, v0, Lio/dcloud/common/core/ui/a;->m:Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IActivityHandler;->showSplashWaiting()V

    :cond_0
    return-void
.end method
