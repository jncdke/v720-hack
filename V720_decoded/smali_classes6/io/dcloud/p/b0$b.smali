.class public abstract Lio/dcloud/p/b0$b;
.super Lio/dcloud/p/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/p/b0$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/b0$b;->b:Z

    return-void
.end method

.method static synthetic a(Lio/dcloud/p/b0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/p/b0$b;->b:Z

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/dcloud/p/b0$b;->b:Z

    return-void
.end method

.method public abstract a(Lorg/json/JSONArray;)V
.end method

.method public abstract a(Lorg/json/JSONArray;Z)V
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/dcloud/p/b0$b;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/dcloud/p/b0$b;->b:Z

    return v0
.end method
