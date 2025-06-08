.class Lio/dcloud/p/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/g0;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/g0;


# direct methods
.method constructor <init>(Lio/dcloud/p/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g0$a;->a:Lio/dcloud/p/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/g0$a;->a:Lio/dcloud/p/g0;

    invoke-static {v0}, Lio/dcloud/p/g0;->a(Lio/dcloud/p/g0;)V

    return-void
.end method
