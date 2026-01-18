.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/H$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->m3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramaboxapp:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static final I(ILcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->V(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->W(Lcom/storymatrix/drama/fragment/AlbumFragment;IZ)V

    .line 12
    :goto_0
    return-void
.end method

.method public static synthetic l(ILcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->I(ILcom/storymatrix/drama/fragment/AlbumFragment;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f130467

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    const v59, 0x7fffff

    .line 37
    .line 38
    const/16 v60, 0x0

    .line 39
    .line 40
    const-string v3, "book_ablum"

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-string v6, "\u5207\u96c6\u63d0\u793a\u5f39\u7a97_\u5426"

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const/16 v56, 0x0

    .line 134
    .line 135
    const/16 v57, 0x0

    .line 136
    .line 137
    const/16 v58, -0x3a

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->E(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jbn()I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->H(Lcom/storymatrix/drama/fragment/AlbumFragment;I)Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/adapter/AlbumAdapter$VideoItemViewHolder;->ygn(ZZ)V

    .line 172
    :cond_0
    return-void
.end method

.method public dramabox()V
    .locals 24

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    const v22, 0xffff8

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const-string v2, "book_ablum"

    .line 32
    .line 33
    const-string v3, "\u5411\u524d\u5207\u96c6\u63d0\u793a\u5f39\u7a97"

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public dramaboxapp()V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f13046a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    const v59, 0x7fffff

    .line 37
    .line 38
    const/16 v60, 0x0

    .line 39
    .line 40
    const-string v3, "book_ablum"

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const-string v6, "\u5207\u96c6\u63d0\u793a\u5f39\u7a97_\u662f"

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const/16 v56, 0x0

    .line 134
    .line 135
    const/16 v57, 0x0

    .line 136
    .line 137
    const/16 v58, -0x3a

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 141
    .line 142
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->E(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 146
    .line 147
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->C(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 151
    .line 152
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->D(Lcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 156
    .line 157
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 164
    const/4 v2, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->C0(Z)V

    .line 168
    .line 169
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->N(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroid/os/Handler;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    iget v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramaboxapp:I

    .line 178
    .line 179
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$OT;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 180
    .line 181
    new-instance v4, Lv8/strictfp;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v2, v3}, Lv8/strictfp;-><init>(ILcom/storymatrix/drama/fragment/AlbumFragment;)V

    .line 185
    .line 186
    const-wide/16 v2, 0x12c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :cond_0
    return-void
.end method
