.class public final LP4/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_grouping/zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_grouping/zzw<",
        "LP4/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/google/android/gms/internal/play_grouping/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_grouping/zzaa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/play_grouping/zzaa<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LP4/io;->dramabox:Lcom/google/android/gms/internal/play_grouping/zzaa;

    .line 6
    return-void
.end method

.method public static O(Landroid/content/Context;)LP4/I;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LP4/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LP4/I;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static dramabox(Lcom/google/android/gms/internal/play_grouping/zzaa;)LP4/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/play_grouping/zzaa<",
            "Landroid/content/Context;",
            ">;)",
            "LP4/io;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LP4/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LP4/io;-><init>(Lcom/google/android/gms/internal/play_grouping/zzaa;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp()LP4/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LP4/io;->dramabox:Lcom/google/android/gms/internal/play_grouping/zzaa;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_grouping/zzaa;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LP4/io;->O(Landroid/content/Context;)LP4/I;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LP4/io;->dramaboxapp()LP4/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
