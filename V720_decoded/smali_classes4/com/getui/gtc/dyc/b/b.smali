.class public Lcom/getui/gtc/dyc/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/dyc/b/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/dyc/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "sdkconfig"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Lcom/getui/gtc/dyc/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dyc/b/b$1;

    invoke-direct {v0}, Lcom/getui/gtc/dyc/b/b$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dyc/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dyc/b/b;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/getui/gtc/dyc/b/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$000(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$100(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$200(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$300(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$400(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$500(Lcom/getui/gtc/dyc/b/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dyc/b/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$600(Lcom/getui/gtc/dyc/b/b$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dyc/b/b;->i:J

    invoke-static {p1}, Lcom/getui/gtc/dyc/b/b$a;->access$700(Lcom/getui/gtc/dyc/b/b$a;)Lcom/getui/gtc/dyc/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->j:Lcom/getui/gtc/dyc/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/dyc/b/b$a;Lcom/getui/gtc/dyc/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/dyc/b/b;-><init>(Lcom/getui/gtc/dyc/b/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dyc/b/b;->i:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/getui/gtc/dyc/b/b;->i:J

    return-void
.end method

.method public i()Lcom/getui/gtc/dyc/b/c;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dyc/b/b;->j:Lcom/getui/gtc/dyc/b/c;

    return-object v0
.end method

.method public i(Lcom/getui/gtc/dyc/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/b/b;->j:Lcom/getui/gtc/dyc/b/c;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dyc/b/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/getui/gtc/dyc/b/b;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
