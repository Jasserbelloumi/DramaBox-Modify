.class Lio/bidmachine/iab/vast/activity/VastView$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public O:Ljava/lang/String;

.field public aew:Z

.field public jkk:Z

.field public l:F

.field public l1:I

.field public lks:Z

.field public lop:Z

.field public opn:Z

.field public pop:Z

.field public pos:Z

.field public tyu:Z

.field public yu0:Z

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 5
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 7
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 10
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 11
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 12
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 14
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 15
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 20
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 22
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 23
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 24
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 25
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 26
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 27
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 28
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 29
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 30
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 23
    int-to-byte p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 29
    int-to-byte p2, p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 35
    int-to-byte p2, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 41
    int-to-byte p2, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 47
    int-to-byte p2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 53
    int-to-byte p2, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 59
    int-to-byte p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 65
    int-to-byte p2, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 71
    int-to-byte p2, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    .line 77
    int-to-byte p2, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    return-void
.end method
