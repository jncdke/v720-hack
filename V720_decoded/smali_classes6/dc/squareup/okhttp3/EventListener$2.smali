.class Ldc/squareup/okhttp3/EventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/squareup/okhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/EventListener;->factory(Ldc/squareup/okhttp3/EventListener;)Ldc/squareup/okhttp3/EventListener$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Ldc/squareup/okhttp3/EventListener;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/EventListener$2;->val$listener:Ldc/squareup/okhttp3/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldc/squareup/okhttp3/Call;)Ldc/squareup/okhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/squareup/okhttp3/EventListener$2;->val$listener:Ldc/squareup/okhttp3/EventListener;

    return-object p1
.end method
