.class public final LX4/l;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic dramabox:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, LX4/l;->dramabox:Landroid/animation/AnimatorSet;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX4/l;->dramabox:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    return-void
.end method
