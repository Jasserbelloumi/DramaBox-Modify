.class public final Ly8/lo$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/lo;->IO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:I

.field public final synthetic dramabox:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic io:Ljava/lang/String;

.field public final synthetic l:Ly8/lo;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/ref/WeakReference;ILy8/lo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I",
            "Ly8/lo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ly8/lo$l;->dramabox:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    iput-object p2, p0, Ly8/lo$l;->dramaboxapp:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput p3, p0, Ly8/lo$l;->O:I

    .line 7
    .line 8
    iput-object p4, p0, Ly8/lo$l;->l:Ly8/lo;

    .line 9
    .line 10
    iput-object p5, p0, Ly8/lo$l;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ly8/lo$l;->io:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cover"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "email"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Ly8/lo$l;->l:Ly8/lo;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ly8/lo;->O(Ly8/lo;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Ly8/lO;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget v6, p0, Ly8/lo$l;->O:I

    .line 49
    .line 50
    iget-object v8, p0, Ly8/lo$l;->I:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Ly8/lo$l;->io:Ljava/lang/String;

    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v7, p4

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v2 .. v9}, Ly8/lO;->success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly8/lo$l;->dramabox:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "errorMsg"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Ly8/lo$l;->dramabox:Lcom/storymatrix/drama/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 15
    .line 16
    iget-object v2, v0, Ly8/lo$l;->dramaboxapp:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    const v4, 0x7f1303e9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 37
    .line 38
    iget v2, v0, Ly8/lo$l;->O:I

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const-string v2, "google"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v2, "facebook"

    .line 53
    .line 54
    :goto_1
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v15, Lx8/dramabox;

    .line 61
    move-object v7, v15

    .line 62
    .line 63
    .line 64
    const v29, 0x1fffff

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    move-object v3, v15

    .line 77
    .line 78
    move-object/from16 v15, v16

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v7 .. v30}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    const-string v7, "\u4e09\u65b9SDK\u9519\u8bef"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v1, "login"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, " login"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lx8/dramabox;->Jvf(Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3, v1, v5, v7}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    const-string v4, "third_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 160
    .line 161
    const-string v2, "login_third_failed"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    return-void
.end method
