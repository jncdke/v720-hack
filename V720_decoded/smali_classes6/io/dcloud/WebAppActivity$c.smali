.class Lio/dcloud/WebAppActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebAppActivity;->showDownloadDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/dcloud/WebAppActivity;


# direct methods
.method constructor <init>(Lio/dcloud/WebAppActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebAppActivity$c;->b:Lio/dcloud/WebAppActivity;

    iput-object p2, p0, Lio/dcloud/WebAppActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/WebAppActivity$c;->b:Lio/dcloud/WebAppActivity;

    iget-object p2, p0, Lio/dcloud/WebAppActivity$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lio/dcloud/WebAppActivity;->a(Lio/dcloud/WebAppActivity;Ljava/lang/String;I)V

    return-void
.end method
