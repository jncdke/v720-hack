.class Lio/dcloud/feature/gg/dcloud/ADHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->getBestAdData(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/feature/gg/dcloud/ADHandler$AdDataWatcher<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ret:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->val$ret:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public find()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->val$ret:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-virtual {v0}, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->check()Z

    move-result v0

    return v0
.end method

.method public operate(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$400()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->val$ret:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    invoke-static {v0, p1, v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->access$500(Landroid/content/Context;Ljava/io/File;Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;)V

    return-void
.end method

.method public bridge synthetic operate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADHandler$11;->operate(Ljava/io/File;)V

    return-void
.end method
