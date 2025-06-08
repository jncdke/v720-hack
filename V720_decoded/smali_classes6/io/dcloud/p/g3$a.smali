.class Lio/dcloud/p/g3$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/g3;->a(Landroid/content/Context;I[Lio/dcloud/p/s1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/dcloud/p/g3;


# direct methods
.method constructor <init>(Lio/dcloud/p/g3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g3$a;->b:Lio/dcloud/p/g3;

    iput p2, p0, Lio/dcloud/p/g3$a;->a:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lio/dcloud/p/q1;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/dcloud/p/q1;->d:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
