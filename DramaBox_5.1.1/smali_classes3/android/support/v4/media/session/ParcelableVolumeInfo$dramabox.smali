.class public Landroid/support/v4/media/session/ParcelableVolumeInfo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/v4/media/session/ParcelableVolumeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$dramabox;->dramabox(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Landroid/os/Parcel;)Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public dramaboxapp(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$dramabox;->dramaboxapp(I)[Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
