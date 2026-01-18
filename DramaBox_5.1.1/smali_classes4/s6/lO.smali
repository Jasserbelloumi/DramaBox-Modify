.class public Ls6/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public I:I

.field public O:Lcom/gyf/immersionbar/O;

.field public l:Ls6/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lcom/gyf/immersionbar/O;

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/O;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/gyf/immersionbar/O;

    .line 36
    .line 37
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/O;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/O;

    .line 46
    .line 47
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/O;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    instance-of v0, p1, Landroid/app/DialogFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/gyf/immersionbar/O;

    .line 68
    .line 69
    check-cast p1, Landroid/app/DialogFragment;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/O;-><init>(Landroid/app/DialogFragment;)V

    .line 73
    .line 74
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/O;

    .line 78
    .line 79
    check-cast p1, Landroid/app/Fragment;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/O;-><init>(Landroid/app/Fragment;)V

    .line 83
    .line 84
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 85
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public I(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/O;->hfs(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls6/lO;->dramaboxapp(Landroid/content/res/Configuration;)V

    .line 11
    :cond_0
    return-void
.end method

.method public O()Lcom/gyf/immersionbar/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->slo()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    return-void
.end method

.method public io()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gyf/immersionbar/O;->Ikl()V

    .line 9
    .line 10
    iput-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 11
    :cond_0
    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6/lO;->dramaboxapp(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->LkL()V

    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->tyu()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls6/lO;->O:Lcom/gyf/immersionbar/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->tyu()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gyf/immersionbar/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/dramabox;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ls6/dramaboxapp;->l1(I)V

    .line 31
    .line 32
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->OT()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ls6/dramaboxapp;->dramaboxapp(Z)V

    .line 40
    .line 41
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ls6/dramaboxapp;->O(I)V

    .line 49
    .line 50
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ls6/dramaboxapp;->l(I)V

    .line 58
    .line 59
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gyf/immersionbar/dramabox;->dramabox()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ls6/dramaboxapp;->dramabox(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ls6/dramaboxapp;->io(Z)V

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget v1, p0, Ls6/lO;->I:I

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Ls6/lO;->I:I

    .line 88
    .line 89
    iget-object v1, p0, Ls6/lO;->l:Ls6/dramaboxapp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ls6/dramaboxapp;->I(I)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method
