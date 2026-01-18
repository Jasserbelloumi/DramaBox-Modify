.class public Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Landroid/graphics/Point;

.field public final synthetic l:Lio/bidmachine/iab/mraid/MraidAdView$dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView$dramabox;Landroid/graphics/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;->l:Lio/bidmachine/iab/mraid/MraidAdView$dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;->O:Landroid/graphics/Point;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox$dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;->l:Lio/bidmachine/iab/mraid/MraidAdView$dramabox;

    .line 8
    .line 9
    iget-object v2, v1, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->aew:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;->O:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget-object v1, v1, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->pos:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v3, v1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->io(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
