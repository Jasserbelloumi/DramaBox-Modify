.class public final Lcom/tapjoy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Z

.field public final c:Z

.field public final synthetic d:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Landroid/webkit/WebView;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/v;->d:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/tapjoy/v;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/tapjoy/v;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/v;->d:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/TJJSBridgeDelegate;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/tapjoy/v;->b:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/tapjoy/v;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const/16 v2, 0xff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 99
    const/4 v2, -0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 112
    const/4 v2, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tapjoy/v;->a:Landroid/webkit/WebView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_3
    return-void

    .line 153
    .line 154
    :cond_4
    const-string v0, "Unable to present offerwall. No Activity context provided."

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 158
    return-void
.end method
