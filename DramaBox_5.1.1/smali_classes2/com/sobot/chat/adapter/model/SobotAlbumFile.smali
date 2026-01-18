.class public Lcom/sobot/chat/adapter/model/SobotAlbumFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/model/SobotAlbumFile$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/sobot/chat/adapter/model/SobotAlbumFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sobot/chat/adapter/model/SobotAlbumFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ADD:I = 0x3

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_VIDEO:I = 0x2


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileNumKey:Ljava/lang/String;

.field private fileUrl:Ljava/lang/String;

.field private isChecked:Z

.field private isDisable:Z

.field private mAddDate:J

.field private mBucketName:Ljava/lang/String;

.field private mDuration:J

.field private mLatitude:F

.field private mLongitude:F

.field private mMediaType:I

.field private mMimeType:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private mThumbPath:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/adapter/model/SobotAlbumFile$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/adapter/model/SobotAlbumFile$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mBucketName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMimeType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mAddDate:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLatitude:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLongitude:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mSize:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mDuration:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mThumbPath:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMediaType:I

    .line 13
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
    iput-boolean v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isChecked:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isDisable:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/sobot/chat/adapter/model/SobotAlbumFile;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->getAddDate()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->getAddDate()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    const-wide/32 v2, -0x7fffffff

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const p1, -0x7fffffff

    return p1

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->compareTo(Lcom/sobot/chat/adapter/model/SobotAlbumFile;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->getPath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getAddDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mAddDate:J

    .line 3
    return-wide v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mBucketName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mDuration:J

    .line 3
    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileNumKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileNumKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLatitude:F

    .line 3
    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLongitude:F

    .line 3
    return v0
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMediaType:I

    .line 3
    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mSize:J

    .line 3
    return-wide v0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mThumbPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isChecked:Z

    .line 3
    return v0
.end method

.method public isDisable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isDisable:Z

    .line 3
    return v0
.end method

.method public setAddDate(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mAddDate:J

    .line 3
    return-void
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mBucketName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isChecked:Z

    .line 3
    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isDisable:Z

    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mDuration:J

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileNumKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileNumKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->fileUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLatitude:F

    .line 3
    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLongitude:F

    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMediaType:I

    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMimeType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mSize:J

    .line 3
    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mThumbPath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->uri:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mBucketName:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mAddDate:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLatitude:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    iget p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mLongitude:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mSize:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    iget-wide v0, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mDuration:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mThumbPath:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->mMediaType:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isChecked:Z

    .line 53
    int-to-byte p2, p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/sobot/chat/adapter/model/SobotAlbumFile;->isDisable:Z

    .line 59
    int-to-byte p2, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    return-void
.end method
