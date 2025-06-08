.class Lio/dcloud/p/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/u2;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/dcloud/p/u2;


# direct methods
.method constructor <init>(Lio/dcloud/p/u2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/u2$a;->c:Lio/dcloud/p/u2;

    iput p2, p0, Lio/dcloud/p/u2$a;->a:I

    iput-object p3, p0, Lio/dcloud/p/u2$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u2$a;->c:Lio/dcloud/p/u2;

    iget-object v0, v0, Lio/dcloud/p/u2;->a:Lio/dcloud/p/u2$c;

    iget v1, p0, Lio/dcloud/p/u2$a;->a:I

    iget-object v2, p0, Lio/dcloud/p/u2$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lio/dcloud/p/u2$c;->onError(ILjava/lang/String;)V

    return-void
.end method
