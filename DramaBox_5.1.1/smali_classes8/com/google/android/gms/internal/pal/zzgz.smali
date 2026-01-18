.class public final synthetic Lcom/google/android/gms/internal/pal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzhc;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzhc;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgz;->zza:Lcom/google/android/gms/internal/pal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgz;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgz;->zza:Lcom/google/android/gms/internal/pal/zzhc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgz;->zzb:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/pal/zzhd;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/pal/zzhb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/pal/zzhb;-><init>(Lcom/google/android/gms/internal/pal/zzhc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/pal/zzgw;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/pal/zzgw;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/pal/zzgt;)V

    .line 23
    return-void
.end method
