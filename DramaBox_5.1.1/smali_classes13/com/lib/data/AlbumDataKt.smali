.class public final Lcom/lib/data/AlbumDataKt;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    const-class v1, Lcom/lib/data/AlbumDataKt;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_12_40(Ljava/lang/Class;)V

    return-void
.end method

.method public static final native isHasCdnList(Lcom/lib/data/Chapter;)Z
.end method

.method public static final native isNativeAd(Lcom/lib/data/Chapter;)Z
.end method

.method public static final native isPlayable(Lcom/lib/data/Chapter;)Z
.end method

.method public static final native isVideoChapter(Lcom/lib/data/Chapter;)Z
.end method
