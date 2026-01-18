.class public final synthetic Lcom/google/android/gms/internal/fido/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/fido/zzy;

.field public final synthetic zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

.field public final synthetic zzc:Landroid/os/ParcelFileDescriptor;

.field public final synthetic zzd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzw;->zza:Lcom/google/android/gms/internal/fido/zzy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzw;->zzb:Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzw;->zzc:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzw;->zzd:Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/fido/zzaa;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/internal/fido/zzx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/fido/zzx;-><init>(Lcom/google/android/gms/internal/fido/zzy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/fido/zzt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/fido/zzt;->zzc(Lcom/google/android/gms/internal/fido/zzv;Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 27
    return-void
.end method
