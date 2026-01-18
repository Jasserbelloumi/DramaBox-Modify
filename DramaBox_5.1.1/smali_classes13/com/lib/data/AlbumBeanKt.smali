.class public final Lcom/lib/data/AlbumBeanKt;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    const-class v1, Lcom/lib/data/AlbumBeanKt;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_9_40(Ljava/lang/Class;)V

    return-void
.end method

.method public static final native hasNoLock(Lcom/lib/data/AlbumBean;)Z
.end method

.method public static final native hasNoSkipUnlockTips(Lcom/lib/data/AlbumBean;)Z
.end method

.method public static final native isNeedShowUnlock(Lcom/lib/data/AlbumBean;)Z
.end method

.method public static final native isNoSkipUnlock(Lcom/lib/data/AlbumBean;)Z
.end method
