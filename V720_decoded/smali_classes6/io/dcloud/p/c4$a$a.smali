.class Lio/dcloud/p/c4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/c4$a;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/c4$a;


# direct methods
.method constructor <init>(Lio/dcloud/p/c4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/c4$a$a;->a:Lio/dcloud/p/c4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, -0x1

    const-string v0, "console"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "nativeApp pull success"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    const-string p1, "nativeApp pull fail"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    iget-object p1, p0, Lio/dcloud/p/c4$a$a;->a:Lio/dcloud/p/c4$a;

    iget-object p1, p1, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object p1, p1, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object p1, p0, Lio/dcloud/p/c4$a$a;->a:Lio/dcloud/p/c4$a;

    iget-object p1, p1, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    invoke-virtual {p1}, Lio/dcloud/p/c4;->a()V

    const/4 p1, 0x0

    return-object p1
.end method
