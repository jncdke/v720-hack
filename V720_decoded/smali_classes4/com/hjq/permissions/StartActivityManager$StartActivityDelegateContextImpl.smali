.class Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;
.super Ljava/lang/Object;
.source "StartActivityManager.java"

# interfaces
.implements Lcom/hjq/permissions/StartActivityManager$StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/permissions/StartActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartActivityDelegateContextImpl"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hjq/permissions/StartActivityManager$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateContextImpl;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
