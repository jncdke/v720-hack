.class Lio/dcloud/WebviewActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/WebviewActivity$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lio/dcloud/WebviewActivity$b;


# direct methods
.method constructor <init>(Lio/dcloud/WebviewActivity$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/WebviewActivity$b$a;->b:Lio/dcloud/WebviewActivity$b;

    iput-object p2, p0, Lio/dcloud/WebviewActivity$b$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/WebviewActivity$b$a;->b:Lio/dcloud/WebviewActivity$b;

    iget-object p1, p1, Lio/dcloud/WebviewActivity$b;->a:Lio/dcloud/WebviewActivity;

    iget-object v0, p0, Lio/dcloud/WebviewActivity$b$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
