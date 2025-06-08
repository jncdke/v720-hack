.class Lio/dcloud/common/core/ui/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/core/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/Vector;

.field private c:Z

.field final synthetic d:Lio/dcloud/common/core/ui/a;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/a$k;->d:Lio/dcloud/common/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/core/ui/a$k;->b:Ljava/util/Vector;

    .line 4
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/a$k;->c:Z

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 8
    iget v0, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    return v0
.end method

.method a(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$k;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    if-le p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/a$k;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/a$k;->c:Z

    :goto_0
    return-void
.end method

.method b(Lio/dcloud/common/core/ui/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/core/ui/a$k;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/dcloud/common/core/ui/a$k;->a:I

    return-void
.end method
