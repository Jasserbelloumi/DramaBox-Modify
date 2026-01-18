.class public final LB2/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/Jqq;


# instance fields
.field public final dramabox:Lw2/io;


# direct methods
.method public constructor <init>(Lw2/io;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/yhj;->dramabox:Lw2/io;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lw2/io;->io(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static dramaboxapp(Lw2/io;Landroid/view/View;Ljava/util/Set;)LB2/yhj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB2/yhj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LB2/yhj;-><init>(Lw2/io;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ly2/OT;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB2/yhj;->O(Ly2/OT;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final O(Ly2/OT;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ly2/OT;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ly2/OT;->dramaboxapp()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ly2/OT;->dramabox()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v2, p0, LB2/yhj;->dramabox:Lw2/io;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lw2/io;->I(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/api/dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
