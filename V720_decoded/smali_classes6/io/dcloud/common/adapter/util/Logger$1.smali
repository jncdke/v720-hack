.class Lio/dcloud/common/adapter/util/Logger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/Logger;->init(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$exclude:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/Logger$1;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/Logger$1;->val$exclude:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/dcloud/common/adapter/util/Logger$1;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$000()I

    move-result v2

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    :goto_0
    array-length v2, v0

    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$000()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Lio/dcloud/common/adapter/util/Logger$1;->val$exclude:Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v3

    :goto_1
    invoke-static {}, Lio/dcloud/common/adapter/util/Logger;->access$000()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Lio/dcloud/common/adapter/util/Logger$1;->val$exclude:Ljava/lang/String;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
