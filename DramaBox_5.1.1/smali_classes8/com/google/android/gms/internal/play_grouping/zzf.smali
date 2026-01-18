.class public final synthetic Lcom/google/android/gms/internal/play_grouping/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/play_grouping/zzo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_grouping/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_grouping/zzf;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_grouping/zzf;->zza:Lcom/google/android/gms/internal/play_grouping/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_grouping/zzo;->zzj(Lcom/google/android/gms/internal/play_grouping/zzo;)V

    return-void
.end method
