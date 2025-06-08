.class Lio/dcloud/sdk/base/dcloud/ADHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/base/dcloud/ADHandler$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-static {v0, p1, v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/io/File;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)V

    return-void
.end method

.method public find()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic operate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$c;->a(Ljava/io/File;)V

    return-void
.end method
