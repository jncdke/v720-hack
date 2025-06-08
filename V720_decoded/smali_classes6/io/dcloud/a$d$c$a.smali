.class Lio/dcloud/a$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a$d$c;->onDownloadProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/dcloud/a$d$c;


# direct methods
.method constructor <init>(Lio/dcloud/a$d$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$d$c$a;->b:Lio/dcloud/a$d$c;

    iput p2, p0, Lio/dcloud/a$d$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/dcloud/a$d$c$a;->b:Lio/dcloud/a$d$c;

    iget-object v1, v0, Lio/dcloud/a$d$c;->a:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lio/dcloud/a$d$c;->b:Lio/dcloud/a$d;

    iget-object v0, v0, Lio/dcloud/a$d;->b:Lio/dcloud/a;

    invoke-virtual {v0}, Lio/dcloud/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lio/dcloud/base/R$string;->dcloud_x5_download_progress:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lio/dcloud/a$d$c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
