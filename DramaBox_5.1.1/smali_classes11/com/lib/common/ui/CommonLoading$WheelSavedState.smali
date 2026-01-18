.class Lcom/lib/common/ui/CommonLoading$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/common/ui/CommonLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/common/ui/CommonLoading$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:Z

.field public O:F

.field public aew:I

.field public jkk:I

.field public l:F

.field public l1:F

.field public lop:I

.field public pop:I

.field public pos:I

.field public tyu:Z

.field public yu0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/common/ui/CommonLoading$WheelSavedState$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/common/ui/CommonLoading$WheelSavedState$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->O:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->I:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l1:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pos:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->aew:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->jkk:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pop:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->lop:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->tyu:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->yu0:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LL6/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lib/common/ui/CommonLoading$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->O:F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->I:Z

    .line 16
    int-to-byte p2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l1:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 25
    .line 26
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pos:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->aew:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->jkk:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pop:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    iget p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->lop:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->tyu:Z

    .line 52
    int-to-byte p2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    iget-boolean p2, p0, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->yu0:Z

    .line 58
    int-to-byte p2, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    return-void
.end method
