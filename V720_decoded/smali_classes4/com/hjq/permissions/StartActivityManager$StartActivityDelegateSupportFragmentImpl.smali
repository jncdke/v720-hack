.class Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;
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
    name = "StartActivityDelegateSupportFragmentImpl"
.end annotation


# instance fields
.field private final mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/hjq/permissions/StartActivityManager$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/hjq/permissions/StartActivityManager$StartActivityDelegateSupportFragmentImpl;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
