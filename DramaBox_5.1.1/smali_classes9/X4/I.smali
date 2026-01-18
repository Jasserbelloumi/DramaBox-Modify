.class public final LX4/I;
.super LL0/l;
.source "SourceFile"


# instance fields
.field public final synthetic jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LL0/l;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object p2, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 33
    .line 34
    iget-object p2, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Jhg(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public final IO(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Jhg(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public final l1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zza(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzm;->zzb(I)Lcom/google/android/gms/internal/atv_ads_framework/zzm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/zzn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V

    .line 35
    .line 36
    iget-object p1, p0, LX4/I;->jkk:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->Jbn(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    .line 40
    return-void
.end method
