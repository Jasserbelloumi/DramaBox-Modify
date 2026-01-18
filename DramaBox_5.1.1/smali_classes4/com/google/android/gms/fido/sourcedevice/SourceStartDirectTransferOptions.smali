.class public Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CALLER_TYPE_BROWSER:I = 0x2

.field public static final CALLER_TYPE_UNKNOWN:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Z

.field private zzc:Ljava/util/List;

.field private zzd:Z

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/sourcedevice/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fido/sourcedevice/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zza:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzd:Z

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzc:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzc:Ljava/util/List;

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzd:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zze:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
