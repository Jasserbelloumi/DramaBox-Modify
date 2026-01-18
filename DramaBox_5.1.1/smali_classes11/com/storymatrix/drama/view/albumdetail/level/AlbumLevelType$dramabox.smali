.class public final Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType$dramabox;->dramabox(Landroid/os/Parcel;)Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    move-result-object p1

    return-object p1
.end method

.method public final dramabox(Landroid/os/Parcel;)Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;->valueOf(Ljava/lang/String;)Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    move-result-object p1

    return-object p1
.end method

.method public final dramaboxapp(I)[Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType$dramabox;->dramaboxapp(I)[Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;

    move-result-object p1

    return-object p1
.end method
