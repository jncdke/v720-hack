.class Lio/dcloud/p/m4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/m4;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/m4;


# direct methods
.method constructor <init>(Lio/dcloud/p/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/m4$a;->a:Lio/dcloud/p/m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/m4$a;->a:Lio/dcloud/p/m4;

    invoke-static {v0}, Lio/dcloud/p/m4;->a(Lio/dcloud/p/m4;)Lio/dcloud/p/u2$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/p/m4$a;->a:Lio/dcloud/p/m4;

    invoke-static {v0}, Lio/dcloud/p/m4;->a(Lio/dcloud/p/m4;)Lio/dcloud/p/u2$c;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/p/u2$c;->i()V

    :cond_0
    return-void
.end method
