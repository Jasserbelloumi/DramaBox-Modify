.class public LSc/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:LSc/O;


# direct methods
.method public constructor <init>(LSc/O;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LSc/O;->O(LSc/O;Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, LSc/O;->l(LSc/O;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()LSc/O;
    .locals 4

    .line 1
    .line 2
    const-string v0, "native_cache_image"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LSc/O;->dramaboxapp(LSc/O;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, LSc/O$O;->dramaboxapp(LSc/O;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lpb/l1;->io()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LSc/O;->dramaboxapp(LSc/O;)Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, Lpb/l1;->opn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LSc/O;->l1(LSc/O;Ljava/io/File;)Ljava/io/File;

    .line 50
    :cond_1
    :goto_0
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    iget-object v2, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LSc/O;->dramaboxapp(LSc/O;)Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LSc/O;->I(LSc/O;)LSc/O$O;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v2, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2}, LSc/O$O;->dramaboxapp(LSc/O;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lpb/l1;->io()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LSc/O;->dramaboxapp(LSc/O;)Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, Lpb/l1;->opn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LSc/O;->l1(LSc/O;Ljava/io/File;)Ljava/io/File;

    .line 99
    :cond_3
    :goto_1
    throw v1
.end method

.method public dramaboxapp(LSc/O$O;)LSc/O$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LSc/O$dramaboxapp;->dramabox:LSc/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LSc/O;->io(LSc/O;LSc/O$O;)LSc/O$O;

    .line 6
    return-object p0
.end method
