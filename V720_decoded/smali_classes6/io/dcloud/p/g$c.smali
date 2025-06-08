.class public Lio/dcloud/p/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/p/g;


# direct methods
.method public constructor <init>(Lio/dcloud/p/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/g$c;->d:Lio/dcloud/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 3
    const-string p1, "normal"

    iput-object p1, p0, Lio/dcloud/p/g$c;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Lio/dcloud/p/g$c;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p2, p0, Lio/dcloud/p/g$c;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lio/dcloud/p/g$c;->c:Ljava/lang/String;

    return-void
.end method
