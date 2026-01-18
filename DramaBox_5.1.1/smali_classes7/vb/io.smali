.class public Lvb/io;
.super Lvb/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/ll<",
        "Landroid/view/View;",
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
.method public lO(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lio/bidmachine/iab/vast/view/TextCountdownView;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/TextCountdownView;-><init>(Landroid/content/Context;)V

    .line 18
    return-object p2

    .line 19
    .line 20
    :cond_0
    new-instance p2, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/bidmachine/iab/vast/view/CircleCountdownView;-><init>(Landroid/content/Context;)V

    .line 24
    return-object p2
.end method

.method public lo(Landroid/content/Context;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string p2, "text"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvb/dramabox;->ll:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lvb/dramabox;->lO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 20
    return-object p1
.end method

.method public pop(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ll;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/iab/vast/view/TextCountdownView;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Lio/bidmachine/iab/vast/view/TextCountdownView;->setRemaining(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    instance-of v1, v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/iab/vast/view/CircleCountdownView;

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/view/CircleCountdownView;->l1(FI)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method
