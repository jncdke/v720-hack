.class abstract Lio/dcloud/p/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/p/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lio/dcloud/p/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/p/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/dcloud/p/c1;-><init>(Lio/dcloud/p/c1$a;)V

    sput-object v0, Lio/dcloud/p/c1$c;->a:Lio/dcloud/p/c1;

    return-void
.end method

.method static synthetic a()Lio/dcloud/p/c1;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/p/c1$c;->a:Lio/dcloud/p/c1;

    return-object v0
.end method
