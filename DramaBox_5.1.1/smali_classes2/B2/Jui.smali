.class public final LB2/Jui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Landroid/webkit/WebView;

.field public final dramaboxapp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p2, p0, LB2/Jui;->dramaboxapp:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LB2/Jui;->dramaboxapp:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, LB2/Jui;->dramaboxapp:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, LB2/Jui;->dramabox:Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 37
    return-void
.end method
