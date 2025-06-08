.class Lio/dcloud/p/c4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/c4$a;->execute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/p/c4$a;


# direct methods
.method constructor <init>(Lio/dcloud/p/c4$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/c4$a$b;->b:Lio/dcloud/p/c4$a;

    iput-object p2, p0, Lio/dcloud/p/c4$a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/p/c4$a$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "console"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "rm file success"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "rm file fail"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lio/dcloud/p/c4$a$b;->b:Lio/dcloud/p/c4$a;

    iget-object v0, v0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    iget-object v0, v0, Lio/dcloud/p/c4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    iget-object v0, p0, Lio/dcloud/p/c4$a$b;->b:Lio/dcloud/p/c4$a;

    iget-object v0, v0, Lio/dcloud/p/c4$a;->b:Lio/dcloud/p/c4;

    invoke-virtual {v0}, Lio/dcloud/p/c4;->a()V

    return-void
.end method
