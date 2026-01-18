.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;Lcom/google/android/gms/cloudmessaging/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzl;->zzb:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzr;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzn;->zze(I)V

    .line 10
    return-void
.end method
