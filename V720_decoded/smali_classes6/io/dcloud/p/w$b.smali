.class Lio/dcloud/p/w$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/w;


# direct methods
.method public constructor <init>(Lio/dcloud/p/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/w$b;->a:Lio/dcloud/p/w;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/p/w$b;->a:Lio/dcloud/p/w;

    invoke-static {p1}, Lio/dcloud/p/w;->a(Lio/dcloud/p/w;)V

    return-void
.end method
