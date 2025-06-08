.class Lms/bz/bd/c/Pgl/pblr$pgla;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pgla"
.end annotation


# instance fields
.field public b:Ljava/util/zip/ZipFile;

.field public c:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblr$pgla;->b:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lms/bz/bd/c/Pgl/pblr$pgla;->c:Ljava/util/zip/ZipEntry;

    return-void
.end method
