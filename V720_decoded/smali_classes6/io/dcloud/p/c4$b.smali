.class Lio/dcloud/p/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/c4;->a(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lio/dcloud/common/DHInterface/ICallBack;

.field final synthetic e:Lio/dcloud/p/c4;


# direct methods
.method constructor <init>(Lio/dcloud/p/c4;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lio/dcloud/common/DHInterface/ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/c4$b;->e:Lio/dcloud/p/c4;

    iput-object p2, p0, Lio/dcloud/p/c4$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/p/c4$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/p/c4$b;->c:Ljava/io/File;

    iput-object p5, p0, Lio/dcloud/p/c4$b;->d:Lio/dcloud/common/DHInterface/ICallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/p/c4$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/p/c4$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/io/DHFile;->copyFile(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/p/c4$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/io/DHFile;->delete(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/p/c4$b;->d:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/dcloud/p/c4$b;->d:Lio/dcloud/common/DHInterface/ICallBack;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    .line 10
    invoke-interface {v0, v2, v1}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
