.class public Lio/bidmachine/iab/vast/activity/VastView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/activity/VastView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(IIF)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 4
    .line 5
    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 6
    .line 7
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lio/bidmachine/iab/vast/activity/VastView;->JOp(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 28
    .line 29
    iget-object v0, p3, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 30
    .line 31
    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 32
    .line 33
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 34
    mul-float/2addr v0, v2

    .line 35
    int-to-float p2, p2

    .line 36
    .line 37
    sub-float v2, v0, p2

    .line 38
    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    mul-float/2addr p2, v3

    .line 41
    div-float/2addr p2, v0

    .line 42
    float-to-int p2, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-array v3, p1, [Ljava/lang/Object;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput-object v0, v3, v4

    .line 56
    .line 57
    const-string v0, "Skip percent: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, v3}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    const/16 p3, 0x64

    .line 63
    .line 64
    if-ge p2, p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 67
    .line 68
    iget-object p3, p3, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    float-to-double v3, v2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 77
    div-double/2addr v3, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v0, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2, v0}, Lvb/io;->pop(II)V

    .line 86
    .line 87
    :cond_1
    cmpg-float p2, v2, v1

    .line 88
    .line 89
    if-gtz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$l;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 92
    .line 93
    iget-object p3, p2, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 94
    .line 95
    iput v1, p3, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 96
    .line 97
    iput-boolean p1, p3, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yu0(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
