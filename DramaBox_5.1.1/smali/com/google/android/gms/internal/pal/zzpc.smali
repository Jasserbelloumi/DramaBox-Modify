.class public final Lcom/google/android/gms/internal/pal/zzpc;
.super Lcom/google/android/gms/internal/pal/zzka;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzps;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzka;-><init>()V

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/internal/pal/zzpb;->zza:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzps;->zza()Lcom/google/android/gms/internal/pal/zzvn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget p2, p2, v0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzpc;->zza:Lcom/google/android/gms/internal/pal/zzps;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzks;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Cannot get parameters on LegacyProtoKey"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
