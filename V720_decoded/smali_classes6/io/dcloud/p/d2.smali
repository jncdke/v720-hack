.class public abstract Lio/dcloud/p/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/p/d2;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/d2;->a:Landroid/net/Uri;

    return-object v0
.end method
