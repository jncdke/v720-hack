.class Lio/dcloud/p/b5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/p/b5;->setRequestedOrientation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/p/b5;


# direct methods
.method constructor <init>(Lio/dcloud/p/b5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iput-object p2, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "landscape"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "landscape-primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "landscape-secondary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "portrait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "portrait-primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lio/dcloud/p/b5$a;->a:Ljava/lang/String;

    const-string v0, "portrait-secondary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lio/dcloud/p/b5$a;->b:Lio/dcloud/p/b5;

    iget-object p1, p1, Lio/dcloud/p/b5;->a:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method
