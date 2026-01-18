.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->O:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->continue:J

    .line 22
    .line 23
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->for:LP7/l1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->O:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, LP7/l1;->I(LN7/io;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xbb8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->pop(I)LN7/io;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 56
    .line 57
    const/high16 v1, 0x41200000    # 10.0f

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 62
    .line 63
    cmpg-float v3, v2, v1

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v2, v3

    .line 70
    :cond_3
    float-to-int v2, v2

    .line 71
    .line 72
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1, v3, v2}, LN7/dramabox;->ll(LN7/io;II)V

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 84
    .line 85
    instance-of v2, v2, LN7/l;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->O:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, LP7/l1;->I(LN7/io;)V

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$dramaboxapp;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 97
    .line 98
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->import:F

    .line 99
    .line 100
    cmpg-float v1, v0, v1

    .line 101
    .line 102
    if-gez v1, :cond_6

    .line 103
    .line 104
    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v0, v1

    .line 107
    :cond_6
    float-to-int v0, v0

    .line 108
    .line 109
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 112
    .line 113
    check-cast v2, LN7/l;

    .line 114
    .line 115
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, p1, v0}, LP7/io;->aew(LN7/l;II)V

    .line 119
    :cond_7
    return-void
.end method
