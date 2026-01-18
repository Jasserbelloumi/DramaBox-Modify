.class public abstract Lw2/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramabox(Lw2/dramaboxapp;Lw2/O;)Lw2/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->dramabox()V

    .line 4
    .line 5
    new-instance v0, Lw2/l;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lw2/l;-><init>(Lw2/dramaboxapp;Lw2/O;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract I()V
.end method

.method public abstract O()V
.end method

.method public abstract dramaboxapp(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method
