.class public Lio/bidmachine/iab/mraid/MraidAdView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView;->OT(Lio/bidmachine/iab/mraid/dramaboxapp;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic O:I

.field public final synthetic aew:Lio/bidmachine/iab/mraid/MraidAdView;

.field public final synthetic l:I

.field public final synthetic l1:I

.field public final synthetic pos:Lio/bidmachine/iab/mraid/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;IIIILio/bidmachine/iab/mraid/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->aew:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->O:I

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->l:I

    .line 7
    .line 8
    iput p4, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->I:I

    .line 9
    .line 10
    iput p5, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->l1:I

    .line 11
    .line 12
    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->pos:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->O:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->l:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->I:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->l1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lvb/jkk;->tyu(IIII)Landroid/graphics/Point;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView$dramabox$dramabox;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$dramabox;Landroid/graphics/Point;)V

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->aew:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramabox;->pos:Lio/bidmachine/iab/mraid/dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v4, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->jkk(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/dramaboxapp;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
