.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->n3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/OperationActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->O:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LN6/dramabox;->IO()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LN6/dramabox;->J1(I)V

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "unlock id="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, " isAllowRelease="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->RT(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LN6/dramabox;->IO()I

    .line 91
    move-result v6

    .line 92
    .line 93
    iget-boolean v8, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$RT;->O:Z

    .line 94
    .line 95
    const/16 v11, 0x309

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move v7, p1

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v12}, Lcom/storymatrix/drama/fragment/AlbumFragment;->r3(Lcom/storymatrix/drama/fragment/AlbumFragment;IZLjava/lang/Integer;Ljava/lang/String;IIZZZZILjava/lang/Object;)V

    .line 107
    :cond_3
    return-void
.end method
