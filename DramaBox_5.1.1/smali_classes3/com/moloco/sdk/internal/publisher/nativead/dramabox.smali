.class public final Lcom/moloco/sdk/internal/publisher/nativead/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd$Assets;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final IO:Lcom/moloco/sdk/internal/publisher/nativead/dramabox$dramabox;


# instance fields
.field public final I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/moloco/sdk/internal/dramabox;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

.field public io:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

.field public l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

.field public final lO:Landroid/net/Uri;

.field public ll:Landroid/view/ViewGroup;

.field public lo:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->IO:Lcom/moloco/sdk/internal/publisher/nativead/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;",
            "Lcom/moloco/sdk/internal/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewVisibilityTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "viewLifecycleOwner"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "watermark"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "vastAdPlaylistController"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramabox:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->O:Lcom/moloco/sdk/internal/dramabox;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->I:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->O(I)Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lO:Landroid/net/Uri;

    .line 52
    return-void
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lo:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->dramaboxapp()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lo:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 11
    return-void
.end method

.method public final dramabox(Landroid/net/Uri;)Landroid/view/ViewGroup;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->io:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/16 v7, 0x30

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v9
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;->d()V

    .line 13
    .line 14
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramabox:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->O:Lcom/moloco/sdk/internal/dramabox;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->io:Lkotlin/jvm/functions/Function0;

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-object p1
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->dramabox(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->dramabox(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->O(I)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getMainImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lO:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lo:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-string v2, "NativeAdAssetsProvider"

    .line 12
    .line 13
    const-string v3, "Using cached video view"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l(Landroid/view/ViewGroup;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->l1(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->lo:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->ll:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    const-string v2, "NativeAdAssetsProvider"

    .line 52
    .line 53
    const-string v3, "Using cached image view"

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l(Landroid/view/ViewGroup;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->O(I)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->dramabox(Landroid/net/Uri;)Landroid/view/ViewGroup;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->ll:Landroid/view/ViewGroup;

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/Exception;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    const/4 v7, 0x0

    .line 91
    .line 92
    const-string v2, "NativeAdAssetsProvider"

    .line 93
    .line 94
    const-string v3, "Missing video and image asset"

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public getRating()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->dramabox(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LGf/pop;->pos(Ljava/lang/String;)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getSponsorText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->dramabox(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->I(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final io(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->io:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Detaching view "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, " from parent "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    const-string v2, "NativeAdAssetsProvider"

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final l1()Lcom/moloco/sdk/internal/publisher/nativead/model/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 3
    return-object v0
.end method
