.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private bi:I

.field private c:F

.field private dj:F

.field private g:F

.field private im:I

.field private jk:I

.field private n:Z

.field private of:I

.field private rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1804
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1609
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1541
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    const/4 p1, 0x0

    .line 1546
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1551
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    const/4 p1, -0x1

    .line 1556
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1561
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1566
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1571
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    const p1, 0xffffff

    .line 1576
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1581
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v0, 0x0

    .line 1785
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 1541
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    const/4 v2, 0x0

    .line 1546
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1551
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    const/4 v2, -0x1

    .line 1556
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 1561
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1566
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1571
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    const v2, 0xffffff

    .line 1576
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1581
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    .line 1786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    .line 1787
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    .line 1789
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    .line 1790
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1791
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1792
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    .line 1793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1794
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    .line 1795
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->n:Z

    .line 1796
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    .line 1797
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    .line 1798
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    .line 1799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    .line 1800
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->height:I

    .line 1801
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1605
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 1541
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    const/4 p1, 0x0

    .line 1546
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1551
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    const/4 p1, -0x1

    .line 1556
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1561
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1566
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1571
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    const p1, 0xffffff

    .line 1576
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1581
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1613
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 1541
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    const/4 p1, 0x0

    .line 1546
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1551
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    const/4 p1, -0x1

    .line 1556
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1561
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1566
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1571
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    const p1, 0xffffff

    .line 1576
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1581
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;)V
    .locals 2

    .line 1590
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 1541
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    const/4 v0, 0x0

    .line 1546
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1551
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    const/4 v0, -0x1

    .line 1556
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1561
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1566
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1571
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    const v0, 0xffffff

    .line 1576
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1581
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    .line 1592
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    .line 1593
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    .line 1594
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    .line 1595
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    .line 1596
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    .line 1597
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    .line 1598
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    .line 1599
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    .line 1600
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    .line 1601
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->n:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->n:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1749
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1618
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->width:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1653
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1684
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    return-void
.end method

.method public bi()I
    .locals 1

    .line 1669
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1628
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->height:I

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 1663
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1694
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1744
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dj()F
    .locals 1

    .line 1658
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 1638
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 1734
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1643
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    return-void
.end method

.method public im()F
    .locals 1

    .line 1648
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 1674
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    return-void
.end method

.method public jk()I
    .locals 1

    .line 1689
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1709
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    return v0
.end method

.method public of()I
    .locals 1

    .line 1679
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 1719
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->n:Z

    return v0
.end method

.method public r()I
    .locals 1

    .line 1739
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    return v0
.end method

.method public rl()I
    .locals 1

    .line 1699
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1764
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1765
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1766
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->g:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1767
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->im:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1768
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1769
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1770
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->of:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1771
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->jk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1772
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rl:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1773
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1774
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1775
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1776
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1777
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1778
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1779
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1754
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->bottomMargin:I

    return v0
.end method

.method public yx()F
    .locals 1

    .line 1729
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$b;->dj:F

    return v0
.end method
