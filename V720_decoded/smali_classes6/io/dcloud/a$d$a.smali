.class Lio/dcloud/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/a$d;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/widget/TextView;

.field final synthetic b:Lio/dcloud/a$d;


# direct methods
.method constructor <init>(Lio/dcloud/a$d;[Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/a$d$a;->b:Lio/dcloud/a$d;

    iput-object p2, p0, Lio/dcloud/a$d$a;->a:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lio/dcloud/a$d$a;->a:[Landroid/widget/TextView;

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    return-object p1
.end method
