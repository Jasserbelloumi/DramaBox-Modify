.class public Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView;->oiu(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/iab/mraid/MraidAdView;

.field public final synthetic O:Landroid/view/View;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->I:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->O:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->I:Lio/bidmachine/iab/mraid/MraidAdView;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->O:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->l1(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView$dramaboxapp;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method
