.class Lio/dcloud/p/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/r;


# direct methods
.method constructor <init>(Lio/dcloud/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/r$a;->a:Lio/dcloud/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/p/r;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method
