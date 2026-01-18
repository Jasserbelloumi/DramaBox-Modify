.class public final Lcom/google/android/gms/internal/pal/zzcs;
.super Lcom/google/android/gms/internal/pal/zzct;
.source "SourceFile"


# static fields
.field private static final zzv:Ljava/lang/String; = "zzcs"


# instance fields
.field private zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzl(Landroid/content/Context;)Lcom/google/android/gms/internal/pal/zzcs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzct;->zzt(Landroid/content/Context;Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/pal/zzcs;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzcs;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzbn;->zze(Ljava/lang/String;Ljava/lang/String;Z)[B

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzbj;->zza([BZ)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzdu;->zza()I

    .line 16
    move-result v5

    .line 17
    .line 18
    new-instance p4, Lcom/google/android/gms/internal/pal/zzem;

    .line 19
    .line 20
    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    .line 21
    .line 22
    const/16 v6, 0x18

    .line 23
    .line 24
    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    .line 25
    move-object v0, p4

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzem;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p2
.end method

.method public final zzo(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/zzdu;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzdx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 26
    const/4 p1, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzac(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/zzr;->zzr(Z)Lcom/google/android/gms/internal/pal/zzr;

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 42
    :cond_1
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzct;->zzn(Lcom/google/android/gms/internal/pal/zzdu;Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzr;Lcom/google/android/gms/internal/pal/zzi;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzct;->zzu(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcs;->zzw:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method
