.class public final Lcom/lib/data/Column$Creator;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/data/Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/lib/data/Column;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3a

    const-class v1, Lcom/lib/data/Column$Creator;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_58_50(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native createFromParcel(Landroid/os/Parcel;)Lcom/lib/data/Column;
.end method

.method public bridge native synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
.end method

.method public final native newArray(I)[Lcom/lib/data/Column;
.end method

.method public bridge native synthetic newArray(I)[Ljava/lang/Object;
.end method
