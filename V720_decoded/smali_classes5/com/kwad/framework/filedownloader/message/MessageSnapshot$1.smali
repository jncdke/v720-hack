.class final Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 4

    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, -0x4

    if-eq v2, v3, :cond_e

    const/4 v3, -0x3

    if-eq v2, v3, :cond_c

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 134
    :cond_1
    new-instance v1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$b;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$b;-><init>(Landroid/os/Parcel;)V

    :goto_1
    move-object p0, v1

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 152
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$h;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$h;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 154
    :cond_3
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$h;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$h;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 145
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$g;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$g;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 147
    :cond_5
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$g;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$g;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 138
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$c;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$c;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 140
    :cond_7
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$c;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$c;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    .line 128
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$f;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$f;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 130
    :cond_9
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$f;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$f;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    .line 159
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$d;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$d;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 161
    :cond_b
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$d;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$d;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    .line 166
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$b;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$b;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 168
    :cond_d
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$b;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$b;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_f

    .line 173
    new-instance v1, Lcom/kwad/framework/filedownloader/message/d$j;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/d$j;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    .line 175
    :cond_f
    new-instance v1, Lcom/kwad/framework/filedownloader/message/h$j;

    invoke-direct {v1, p0}, Lcom/kwad/framework/filedownloader/message/h$j;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_10

    .line 183
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->akz:Z

    return-object p0

    .line 185
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t restore the snapshot because unknown status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static bB(I)[Lcom/kwad/framework/filedownloader/message/MessageSnapshot;
    .locals 0

    .line 194
    new-array p0, p0, [Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;->a(Landroid/os/Parcel;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot$1;->bB(I)[Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p1

    return-object p1
.end method
