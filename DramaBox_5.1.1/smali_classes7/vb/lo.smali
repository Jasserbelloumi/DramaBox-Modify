.class public Lvb/lo;
.super Lvb/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/ll<",
        "Lio/bidmachine/iab/utils/CircularProgressBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvb/ll;-><init>(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic lO(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvb/lo;->pop(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/CircularProgressBar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lo(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lvb/dramabox;->aew:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object p1
.end method

.method public pop(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/CircularProgressBar;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lio/bidmachine/iab/utils/CircularProgressBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lio/bidmachine/iab/utils/CircularProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p2
.end method
