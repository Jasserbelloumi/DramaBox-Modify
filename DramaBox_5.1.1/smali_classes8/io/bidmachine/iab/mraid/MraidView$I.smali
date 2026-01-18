.class public Lio/bidmachine/iab/mraid/MraidView$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/mraid/MraidView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidView$I;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidView$I;->O:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidView;->JKi(Lio/bidmachine/iab/mraid/MraidView;)Lio/bidmachine/iab/mraid/MraidAdView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidAdView;->oiu(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
