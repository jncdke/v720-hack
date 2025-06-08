.class Lio/dcloud/feature/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ui/e;->b(Ljava/lang/String;Lio/dcloud/feature/ui/a;Lio/dcloud/common/DHInterface/IFrameView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/feature/ui/a;

.field final synthetic b:Lio/dcloud/feature/ui/c;

.field final synthetic c:Lio/dcloud/feature/ui/e;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ui/e;Lio/dcloud/feature/ui/a;Lio/dcloud/feature/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ui/e$a;->c:Lio/dcloud/feature/ui/e;

    iput-object p2, p0, Lio/dcloud/feature/ui/e$a;->a:Lio/dcloud/feature/ui/a;

    iput-object p3, p0, Lio/dcloud/feature/ui/e$a;->b:Lio/dcloud/feature/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/ui/e$a;->a:Lio/dcloud/feature/ui/a;

    iget-object v0, p0, Lio/dcloud/feature/ui/e$a;->b:Lio/dcloud/feature/ui/c;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/ui/a;->g(Lio/dcloud/feature/ui/c;)V

    return-void
.end method
