.class Lio/dcloud/p/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/c5;->a:Z

    .line 7
    iput-boolean v0, p0, Lio/dcloud/p/c5;->c:Z

    .line 8
    iput-boolean v0, p0, Lio/dcloud/p/c5;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/p/c5;->a:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/dcloud/p/c5;->b:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Lio/dcloud/p/c5;->c:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/p/c5;->d:Z

    return-void
.end method
