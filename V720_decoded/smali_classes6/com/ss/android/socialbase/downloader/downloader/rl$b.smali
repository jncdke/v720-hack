.class public abstract Lcom/ss/android/socialbase/downloader/downloader/rl$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/downloader/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/downloader/rl$b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 216
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-virtual {p0, p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/rl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 227
    :cond_0
    const-string v0, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/downloader/rl;

    if-eqz v1, :cond_1

    .line 229
    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/rl;

    return-object v0

    .line 231
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/rl$b$b;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b$b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static of()Lcom/ss/android/socialbase/downloader/downloader/rl;
    .locals 1

    .line 2119
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/rl$b$b;->b:Lcom/ss/android/socialbase/downloader/downloader/rl;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v7, p0

    move v0, p1

    move-object v1, p2

    move-object v8, p3

    const v2, 0x5f4e5446

    const/4 v9, 0x1

    .line 240
    const-string v3, "com.ss.android.socialbase.downloader.downloader.IDownloadAidlService"

    if-eq v0, v2, :cond_12

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 863
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 852
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 856
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 857
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IJ)V

    .line 858
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 844
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->bi()Z

    move-result v0

    .line 846
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 834
    :pswitch_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 837
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->dc(I)Lcom/ss/android/socialbase/downloader/depend/of;

    move-result-object v0

    .line 838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    .line 839
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/of;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v9

    .line 823
    :pswitch_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 827
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/depend/i$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v1

    .line 828
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(ILcom/ss/android/socialbase/downloader/depend/i;)V

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 813
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 816
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->ak(I)Lcom/ss/android/socialbase/downloader/depend/rm;

    move-result-object v0

    .line 817
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    .line 818
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/rm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v9

    .line 803
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 806
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->hh(I)Lcom/ss/android/socialbase/downloader/depend/i;

    move-result-object v0

    .line 807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    .line 808
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/i;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v9

    .line 792
    :pswitch_6
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 797
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(II)V

    .line 798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 783
    :pswitch_7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/bw$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/bw;

    move-result-object v0

    .line 786
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Lcom/ss/android/socialbase/downloader/depend/bw;)V

    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 772
    :pswitch_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 776
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 777
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(ILjava/util/List;)V

    .line 778
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 761
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 765
    sget-object v2, Lcom/ss/android/socialbase/downloader/model/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 766
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(ILjava/util/List;)V

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 754
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 755
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->dj()V

    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 744
    :pswitch_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 747
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->x(I)Z

    move-result v0

    .line 748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 729
    :pswitch_c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 738
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IIII)V

    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 714
    :pswitch_d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 718
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 720
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    .line 723
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IIIJ)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 701
    :pswitch_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 708
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IIJ)V

    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 692
    :pswitch_f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 695
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->a(I)V

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 682
    :pswitch_10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 685
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->d(I)Z

    move-result v0

    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 667
    :pswitch_11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 670
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 675
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 676
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 677
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 653
    :pswitch_12
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/c;

    .line 661
    :cond_4
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Lcom/ss/android/socialbase/downloader/model/c;)V

    .line 662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 643
    :pswitch_13
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 646
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->r(I)I

    move-result v0

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 632
    :pswitch_14
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v9

    .line 637
    :cond_5
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->im(IZ)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 624
    :pswitch_15
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->im()Z

    move-result v0

    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 615
    :pswitch_16
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 618
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->yx(I)V

    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 605
    :pswitch_17
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 608
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->ou(I)Z

    move-result v0

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 595
    :pswitch_18
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->dj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 587
    :pswitch_19
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->g()Z

    move-result v0

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 579
    :pswitch_1a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v4, v9

    .line 582
    :cond_6
    invoke-virtual {p0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Z)V

    return v9

    .line 564
    :pswitch_1b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 569
    sget-object v2, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Notification;

    .line 574
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(ILandroid/app/Notification;)V

    return v9

    .line 549
    :pswitch_1c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 552
    sget-object v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 557
    :cond_8
    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 530
    :pswitch_1d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v5

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v10, v9

    goto :goto_0

    :cond_9
    move v10, v4

    .line 542
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v11, v9

    goto :goto_1

    :cond_a
    move v11, v4

    :goto_1
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v10

    move v6, v11

    .line 543
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IILcom/ss/android/socialbase/downloader/depend/rl;IZZ)V

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 513
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v5

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v10, v9

    goto :goto_2

    :cond_b
    move v10, v4

    :goto_2
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v10

    .line 524
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 496
    :pswitch_1f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/depend/rl$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/depend/rl;

    move-result-object v5

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 506
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v10, v9

    goto :goto_3

    :cond_c
    move v10, v4

    :goto_3
    move-object v0, p0

    move v1, v2

    move v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v10

    .line 507
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IILcom/ss/android/socialbase/downloader/depend/rl;IZ)V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 487
    :pswitch_20
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 490
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->n(I)V

    .line 491
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 476
    :pswitch_21
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v4, v9

    .line 481
    :cond_d
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->g(IZ)V

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 465
    :pswitch_22
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v4, v9

    .line 470
    :cond_e
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(IZ)V

    .line 471
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 456
    :pswitch_23
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(Ljava/util/List;)V

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 447
    :pswitch_24
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Ljava/util/List;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 439
    :pswitch_25
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c()Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 429
    :pswitch_26
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->im(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 419
    :pswitch_27
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 409
    :pswitch_28
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 391
    :pswitch_29
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_f

    .line 399
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 403
    :cond_f
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v9

    .line 379
    :pswitch_2a
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 369
    :pswitch_2b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 372
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->rl(I)Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 359
    :pswitch_2c
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v9

    .line 343
    :pswitch_2d
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->jk(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    .line 349
    invoke-virtual {p3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    invoke-virtual {v0, p3, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 353
    :cond_10
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v9

    .line 333
    :pswitch_2e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 336
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->of(I)Z

    move-result v0

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 323
    :pswitch_2f
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->bi(I)I

    move-result v0

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 313
    :pswitch_30
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->dj(I)J

    move-result-wide v0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v9

    .line 306
    :pswitch_31
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b()V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 297
    :pswitch_32
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->im(I)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 288
    :pswitch_33
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->g(I)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 278
    :pswitch_34
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->c(I)Z

    move-result v0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v9

    .line 267
    :pswitch_35
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    move v4, v9

    .line 272
    :cond_11
    invoke-virtual {p0, v0, v4}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(IZ)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 258
    :pswitch_36
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(I)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 249
    :pswitch_37
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/model/b$b;->b(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/model/b;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/downloader/rl$b;->b(Lcom/ss/android/socialbase/downloader/model/b;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    .line 244
    :cond_12
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
