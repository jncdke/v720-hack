.class public Lcom/zx/a/I8b7/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zx/module/context/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zx/a/I8b7/h3;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/h3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zx/a/I8b7/h3$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zx/a/I8b7/h3$a;->a:Landroid/content/Context;

    return-object v0
.end method
