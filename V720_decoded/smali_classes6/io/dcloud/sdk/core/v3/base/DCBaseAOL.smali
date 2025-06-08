.class public Lio/dcloud/sdk/core/v3/base/DCBaseAOL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/core/v3/base/DCBaseAOL;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/core/v3/base/DCBaseAOL;->a:Landroid/app/Activity;

    return-object v0
.end method
