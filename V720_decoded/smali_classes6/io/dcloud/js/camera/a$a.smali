.class Lio/dcloud/js/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/js/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:I

.field g:Lorg/json/JSONObject;

.field h:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/dcloud/js/camera/a$a;->e:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/dcloud/js/camera/a$a;->f:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/dcloud/js/camera/a$a;->g:Lorg/json/JSONObject;

    .line 11
    iput-boolean v0, p0, Lio/dcloud/js/camera/a$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/js/camera/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/js/camera/a$a;->f:I

    return v0
.end method
