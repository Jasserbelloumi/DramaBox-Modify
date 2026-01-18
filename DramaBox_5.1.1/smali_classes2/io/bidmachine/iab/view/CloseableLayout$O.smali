.class public Lio/bidmachine/iab/view/CloseableLayout$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/view/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/view/CloseableLayout;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/view/CloseableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/view/CloseableLayout;Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/view/CloseableLayout$O;-><init>(Lio/bidmachine/iab/view/CloseableLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->ll(Lio/bidmachine/iab/view/CloseableLayout;)Lvb/io;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->ll(Lio/bidmachine/iab/view/CloseableLayout$l;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const-wide/16 v3, 0x32

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    add-long/2addr v0, v3

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/iab/view/CloseableLayout$l;->dramabox(J)V

    .line 40
    .line 41
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->ll(Lio/bidmachine/iab/view/CloseableLayout;)Lvb/io;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-wide/16 v5, 0x64

    .line 48
    mul-long/2addr v5, v0

    .line 49
    .line 50
    iget-object v7, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lio/bidmachine/iab/view/CloseableLayout$l;->IO(Lio/bidmachine/iab/view/CloseableLayout$l;)J

    .line 58
    move-result-wide v7

    .line 59
    div-long/2addr v5, v7

    .line 60
    long-to-int v5, v5

    .line 61
    .line 62
    iget-object v6, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lio/bidmachine/iab/view/CloseableLayout$l;->IO(Lio/bidmachine/iab/view/CloseableLayout$l;)J

    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v6, v0

    .line 72
    long-to-double v6, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 78
    div-double/2addr v6, v8

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-int v6, v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Lvb/io;->pop(II)V

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lio/bidmachine/iab/view/CloseableLayout$l;->IO(Lio/bidmachine/iab/view/CloseableLayout$l;)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    cmp-long v0, v0, v5

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->io(Lio/bidmachine/iab/view/CloseableLayout;)V

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->l1(Lio/bidmachine/iab/view/CloseableLayout$l;)F

    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->l1(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout;->l1(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lio/bidmachine/iab/view/CloseableLayout$dramabox;->O()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout$O;->O:Lio/bidmachine/iab/view/CloseableLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_3
    :goto_0
    return-void
.end method
