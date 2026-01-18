.class public Lio/bidmachine/rendering/internal/view/b$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/b;)V

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRun()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->IO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$O;->IO()V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$O;->lo()V

    .line 42
    .line 43
    :goto_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/bidmachine/rendering/internal/view/b;->O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/view/b$O;->O()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lio/bidmachine/rendering/internal/view/b;->O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/view/b$O;->l()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    long-to-float v0, v3

    .line 65
    .line 66
    const/high16 v5, 0x42c80000    # 100.0f

    .line 67
    mul-float/2addr v0, v5

    .line 68
    long-to-float v5, v1

    .line 69
    div-float/2addr v0, v5

    .line 70
    sub-long/2addr v1, v3

    .line 71
    long-to-double v1, v1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 77
    div-double/2addr v1, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v1

    .line 82
    double-to-int v1, v1

    .line 83
    .line 84
    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/rendering/internal/view/b;->I(FI)V

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/b;->O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$O;->io()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/view/b;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/b;->lo(Lio/bidmachine/rendering/internal/view/b;)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    const-wide/16 v0, 0x10

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lyd/lo;->OT(Ljava/lang/Runnable;J)V

    .line 111
    :goto_3
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
