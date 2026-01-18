.class public Lvb/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/pop$dramabox;
    }
.end annotation


# instance fields
.field public final I:Landroid/graphics/Rect;

.field public IO:Z

.field public final O:Lvb/pop$dramabox;

.field public OT:Z

.field public RT:Z

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Landroid/view/View;

.field public final io:Landroid/graphics/Rect;

.field public final l:F

.field public final l1:Ljava/lang/Runnable;

.field public lO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public ll:Landroid/view/View$OnAttachStateChangeListener;

.field public lo:Z

.field public ppo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvb/pop$dramabox;)V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvb/pop;-><init>(Landroid/content/Context;Landroid/view/View;Lvb/pop$dramabox;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvb/pop$dramabox;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvb/pop;->lo:Z

    .line 4
    iput-boolean v0, p0, Lvb/pop;->IO:Z

    .line 5
    iput-boolean v0, p0, Lvb/pop;->OT:Z

    .line 6
    iput-boolean v0, p0, Lvb/pop;->RT:Z

    .line 7
    iput-boolean v0, p0, Lvb/pop;->ppo:Z

    .line 8
    iput-object p1, p0, Lvb/pop;->dramabox:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lvb/pop;->O:Lvb/pop$dramabox;

    .line 11
    iput p4, p0, Lvb/pop;->l:F

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvb/pop;->I:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lvb/pop;->io:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Lvb/pop$dramaboxapp;

    invoke-direct {p1, p0}, Lvb/pop$dramaboxapp;-><init>(Lvb/pop;)V

    iput-object p1, p0, Lvb/pop;->l1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic io(Lvb/pop;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvb/pop;->OT:Z

    .line 3
    return p1
.end method

.method public static synthetic l(Lvb/pop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/pop;->dramabox()V

    .line 4
    return-void
.end method

.method public static synthetic lO(Lvb/pop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/pop;->l1()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/pop;->lo:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lvb/pop;->lo:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvb/pop;->O:Lvb/pop$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvb/pop$dramabox;->dramabox(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public IO()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/pop;->ppo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lvb/pop;->RT:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lvb/pop;->RT:Z

    .line 14
    .line 15
    iget-object v0, p0, Lvb/pop;->lO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lvb/pop$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvb/pop$O;-><init>(Lvb/pop;)V

    .line 23
    .line 24
    iput-object v0, p0, Lvb/pop;->lO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lvb/pop;->ll:Landroid/view/View$OnAttachStateChangeListener;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Lvb/pop$l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lvb/pop$l;-><init>(Lvb/pop;)V

    .line 34
    .line 35
    iput-object v0, p0, Lvb/pop;->ll:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lvb/pop;->lO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lvb/pop;->ll:Landroid/view/View$OnAttachStateChangeListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvb/pop;->dramabox()V

    .line 57
    return-void
.end method

.method public final O(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lvb/pop;->IO:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lvb/pop;->IO:Z

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "VisibilityTracker"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, p1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lvb/pop;->I(Z)V

    .line 19
    return-void
.end method

.method public final dramabox()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "Visibility != View.VISIBLE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 30
    .line 31
    const-string v1, "No parent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lvb/pop;->I:Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 48
    .line 49
    const-string v1, "Can\'t get global visible rect"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lvb/jkk;->djd(Landroid/view/View;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 64
    .line 65
    const-string v1, "View is transparent (alpha = 0)"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-object v1, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v1

    .line 82
    mul-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    cmpg-float v1, v0, v1

    .line 87
    .line 88
    if-gtz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 91
    .line 92
    const-string v1, "Ad View width or height is zero, show wasn\'t tracked"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lvb/pop;->I:Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v1

    .line 103
    .line 104
    iget-object v2, p0, Lvb/pop;->I:Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v2

    .line 109
    mul-int/2addr v1, v2

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v1, v0

    .line 112
    .line 113
    iget v0, p0, Lvb/pop;->l:F

    .line 114
    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, "Ad View is not completely visible ("

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "), show wasn\'t tracked"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lvb/pop;->dramabox:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lub/ppo;->ppo(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 158
    .line 159
    const-string v1, "Can\'t obtain root view"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lvb/pop;->io:Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    .line 170
    iget-object v0, p0, Lvb/pop;->I:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget-object v1, p0, Lvb/pop;->io:Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 181
    .line 182
    const-string v1, "Ad View is out of current window, show wasn\'t tracked"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Lvb/pop;->O(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-void

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lvb/pop;->dramaboxapp(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final dramaboxapp(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lvb/pop;->IO:Z

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvb/pop;->I(Z)V

    .line 8
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/pop;->OT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lvb/pop;->OT:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvb/pop;->l1:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lvb/jkk;->JKi(Ljava/lang/Runnable;J)V

    .line 16
    return-void
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/pop;->lo:Z

    .line 3
    return v0
.end method

.method public lo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvb/pop;->ppo:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvb/pop;->RT:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lvb/pop;->OT:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lvb/pop;->lO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lvb/pop;->dramaboxapp:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lvb/pop;->ll:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    iget-object v0, p0, Lvb/pop;->l1:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lvb/jkk;->ppo(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
