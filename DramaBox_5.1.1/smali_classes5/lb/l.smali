.class public Llb/l;
.super LDd/pos;
.source "SourceFile"


# instance fields
.field public final I:Ljava/lang/Float;

.field public final IO:Lio/bidmachine/LabelData;

.field public final O:Ljava/lang/String;

.field public final OT:Lio/bidmachine/PrivacySheetData;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final lO:Ljava/lang/String;

.field public final ll:Ljava/lang/String;

.field public final lo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDd/IO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LDd/pos;-><init>(LDd/IO;)V

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Llb/l;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "description"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Llb/l;->O:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cta"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Llb/l;->l:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "rating"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LMd/I;->O(Ljava/lang/Object;)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Llb/l;->I:Ljava/lang/Float;

    .line 36
    .line 37
    const-string v0, "iconUrl"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Llb/l;->io:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "imageUrl"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Llb/l;->l1:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "videoUrl"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Llb/l;->lO:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "videoAdm"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Llb/l;->ll:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "clickUrl"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LMd/I;->IO(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Llb/l;->lo:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Llb/dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Llb/dramaboxapp;-><init>()V

    .line 81
    .line 82
    const-string v1, "adLabel"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, LMd/I;->l1(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lio/bidmachine/LabelData;

    .line 89
    .line 90
    iput-object v0, p0, Llb/l;->IO:Lio/bidmachine/LabelData;

    .line 91
    .line 92
    new-instance v0, Llb/O;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Llb/O;-><init>()V

    .line 96
    .line 97
    const-string v1, "privacySheet"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, LMd/I;->l1(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lio/bidmachine/PrivacySheetData;

    .line 104
    .line 105
    iput-object p1, p0, Llb/l;->OT:Lio/bidmachine/PrivacySheetData;

    .line 106
    return-void
.end method

.method public static synthetic I(Ljava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lio/bidmachine/LabelData;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    .line 1
    invoke-static {p0}, Llb/l;->io(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    .line 1
    invoke-static {p0}, Llb/l;->I(Ljava/lang/Object;)Lio/bidmachine/LabelData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lio/bidmachine/PrivacySheetData;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(LDd/O;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llb/l;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Llb/l;->l:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "cta"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public l(LDd/ppo;LDd/O;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llb/l;->O(LDd/O;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LDd/ppo;->getAdRequestParameters()LRc/I;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LRc/I;->O()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llb/l;->io:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p1, "iconUrl"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, LRc/I;->O()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Llb/l;->l1:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string p1, "imageUrl"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 76
    return v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, LRc/I;->O()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Llb/l;->ll:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Llb/l;->lO:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const-string p1, "videoAdm or videoUrl"

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, LDd/O;->onAdLoadFailed(LLd/dramabox;)V

    .line 116
    return v1

    .line 117
    :cond_3
    const/4 p1, 0x1

    .line 118
    return p1
.end method
