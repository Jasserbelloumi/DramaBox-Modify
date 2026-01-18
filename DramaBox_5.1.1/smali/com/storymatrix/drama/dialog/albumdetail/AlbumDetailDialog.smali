.class public final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;
.super Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;,
        Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final LLk:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;


# instance fields
.field public JKi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public JOp:Lcom/lib/data/RatingConf;

.field public Jbn:Ljava/lang/String;

.field public Jhg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;"
        }
    .end annotation
.end field

.field public Jkl:Lcom/lib/data/AlbumToDetailTagData;

.field public Jqq:Lcom/lib/data/ChapterInfo;

.field public Jui:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

.field public Jvf:Lo9/lml;

.field public LLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public O0l:Lcom/lib/data/MembershipUiTestInfo;

.field public Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

.field public Sop:Z

.field public djd:Ljava/lang/String;

.field public jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

.field public lks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lml:I

.field public lop:Ljava/lang/String;

.field public oiu:Z

.field public opn:Ljava/lang/String;

.field public pop:LG8/dramaboxapp;

.field public skn:Lcom/storymatrix/drama/base/BaseViewModel;

.field public slo:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final sqs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lib/data/ChapterList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public swe:Ljava/lang/String;

.field public swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public swr:LJe/dramaboxapp;

.field public syp:Z

.field public syu:Z

.field public tyu:I

.field public ygh:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

.field public yhj:Ljava/lang/String;

.field public yiu:I

.field public ysh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLk:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lop:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yu0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yyy:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->opn:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lks:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->djd:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yhj:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygh:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ysh:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syp:Z

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swe:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ll8/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ll8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->sqs:Lkotlin/jvm/functions/Function1;

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lml:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->oiu:Z

    .line 60
    .line 61
    new-instance v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$O;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 67
    return-void
.end method

.method public static synthetic Jbn(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->new(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jhg(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->if(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Jui(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->goto(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jvf(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->catch(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LLL(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 3
    return-void
.end method

.method public static final Lqw(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic Ok1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->class()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Sop(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swe:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final catch(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->io(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final class()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u5267\u96c6\u5217\u8868\u9875"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->instanceof(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object v0
.end method

.method public static final else(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->action:I

    .line 8
    .line 9
    const/16 v1, 0x2779

    .line 10
    .line 11
    if-ne v0, v1, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syu:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syu:Z

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/framework/rxbus/BusEvent;->object:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    const/16 v10, 0x3e

    .line 39
    const/4 v11, 0x0

    .line 40
    .line 41
    const-string v4, ","

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swe:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lml:I

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "\u77ed\u5267\u8be6\u60c5\u5f39\u7a97"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "\u9009\u96c6\u5f39\u7a97"

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v3

    .line 78
    .line 79
    :goto_1
    iget-boolean p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const-string p0, "\u5168\u5c4f"

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    const-string p0, "\u534a\u5c4f"

    .line 87
    .line 88
    :goto_2
    if-nez v2, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p1, v3

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v1, v0, p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->dramabox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 96
    return-object p0
.end method

.method public static final for(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u5267\u96c6\u5217\u8868\u9875"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->implements(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object p0, Lcom/lib/data/membership/MembershipChannel;->ChapterListMemAd:Lcom/lib/data/membership/MembershipChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v4

    .line 24
    .line 25
    const/16 v10, 0x7c

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v11}, Lcom/storymatrix/drama/utils/JumpUtils;->djd(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static final goto(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static final hfs(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/lib/data/ChapterList;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getMembershipUiTestInfo()Lcom/lib/data/MembershipUiTestInfo;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->O0l:Lcom/lib/data/MembershipUiTestInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jui:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lop(Lcom/lib/data/MembershipUiTestInfo;)V

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ysh:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ysh:Ljava/util/List;

    .line 34
    move-object v3, v1

    .line 35
    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->const()V

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lop:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "book_ablum"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->skn:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 61
    .line 62
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.viewmodel.AlbumVM"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getRecommendList()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    xor-int/2addr v1, v3

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->skn:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getRecommendList()Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    if-eqz p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRecommendList()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 133
    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    if-eqz p1, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRecommendList()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 154
    .line 155
    check-cast v1, Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRatingConf()Lcom/lib/data/RatingConf;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object v1, v0

    .line 167
    .line 168
    :goto_2
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JOp:Lcom/lib/data/RatingConf;

    .line 169
    .line 170
    if-eqz p1, :cond_f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getRatingConf()Lcom/lib/data/RatingConf;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 179
    const/4 v2, 0x0

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getShowRate()Ljava/lang/Boolean;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->pop:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygn:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getRate()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getRatingCount()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "("

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, ")"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->pop:Landroid/widget/ImageView;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    .line 271
    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 272
    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygn:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    .line 286
    const v4, 0x7f13050c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v2, v0

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->djd:Landroid/widget/TextView;

    .line 302
    .line 303
    if-eqz v1, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getRated()Ljava/lang/Boolean;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    .line 322
    const p1, 0x7f13050e

    .line 323
    goto :goto_5

    .line 324
    .line 325
    .line 326
    :cond_d
    const p1, 0x7f13050d

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Liu()V

    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 339
    return-object p0
.end method

.method public static final if(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v12, Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v13, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    const v14, 0x7f06019f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const/4 v15, 0x1

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v15, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    const/4 v9, -0x2

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v16

    .line 68
    move v8, v13

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    const/4 v2, 0x3

    .line 83
    .line 84
    if-ge v8, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    move-object v15, v7

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v17, 0x3e

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    move-object v2, v11

    .line 109
    move-object v15, v7

    .line 110
    .line 111
    move-object/from16 v7, v19

    .line 112
    .line 113
    move/from16 v19, v8

    .line 114
    .line 115
    move-object/from16 v8, v20

    .line 116
    .line 117
    move/from16 v9, v17

    .line 118
    .line 119
    move-object/from16 v10, v18

    .line 120
    .line 121
    .line 122
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v13, v13}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    move-result v2

    .line 154
    const/4 v3, 0x6

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 158
    move-result v3

    .line 159
    add-int/2addr v2, v3

    .line 160
    .line 161
    if-gt v2, v1, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    add-int/lit8 v8, v19, 0x1

    .line 167
    :goto_2
    const/4 v9, -0x2

    .line 168
    .line 169
    const/high16 v10, 0x41400000    # 12.0f

    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_2
    move/from16 v8, v19

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    move/from16 v19, v8

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v9, 0x3e

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v2, v11

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    new-instance v2, Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/4 v3, 0x1

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    .line 231
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    const/4 v4, -0x1

    .line 233
    const/4 v5, -0x2

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    const/16 v3, 0x10

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    .line 246
    iput-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swe:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 260
    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    if-lez v19, :cond_5

    .line 270
    move v3, v13

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v3, v2

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    :cond_6
    iget-object v0, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lop:Landroid/widget/ImageView;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    if-lez v19, :cond_7

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    move v13, v2

    .line 288
    .line 289
    .line 290
    :goto_4
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic lml(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 3
    return p0
.end method

.method public static final new(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0601bf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic oiu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->oiu:Z

    .line 3
    return-void
.end method

.method public static synthetic skn(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->for(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic slo(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/lib/data/ChapterList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->hfs(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/lib/data/ChapterList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sqs(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic swe(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->try(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic swq(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic swr(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Lqw(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syp(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->else(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lcom/storymatrix/framework/rxbus/BusEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic syu(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static final try(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JOp:Lcom/lib/data/RatingConf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/RatingConf;->getRateQualified()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JOp:Lcom/lib/data/RatingConf;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/lib/data/RatingConf;->getRated()Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JOp:Lcom/lib/data/RatingConf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->l(ZLcom/lib/data/RatingConf;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JOp:Lcom/lib/data/RatingConf;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/lib/data/RatingConf;->getNotQualifiedTip()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    return-object p0
.end method


# virtual methods
.method public final Ikl()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "initViewModel"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lop:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "index_foru"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "requireActivity(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 32
    .line 33
    const-class v1, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/base/BaseViewModel;

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "requireParentFragment(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 57
    .line 58
    const-class v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/storymatrix/drama/base/BaseViewModel;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->skn:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 67
    .line 68
    instance-of v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.viewmodel.AlbumVM"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->sqs:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    new-instance v3, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$io;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    instance-of v1, v0, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.viewmodel.MainVM"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MainVM;->JOp()Landroidx/lifecycle/MutableLiveData;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->sqs:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    new-instance v3, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$io;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$io;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_1
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 129
    .line 130
    const-string v2, "initViewModel exception"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 137
    :cond_2
    :goto_2
    return-void
.end method

.method public final LLk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramaboxapp()V

    .line 34
    :cond_1
    return-void
.end method

.method public final Liu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox()V

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox()V

    .line 46
    :cond_2
    return-void
.end method

.method public final LkL()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->O()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    instance-of v1, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp()Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final break()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yu0:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v1, LX8/dramabox;->dramabox:LX8/dramabox;

    .line 12
    .line 13
    sget-object v0, Lcom/storymatrix/drama/utils/membership/dramabox;->O:Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/membership/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/membership/dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v3, Lcom/lib/data/membership/MemberAdSpaceScene;->MemAdSpaceChapterList:Lcom/lib/data/membership/MemberAdSpaceScene;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/utils/membership/dramabox;->I(Lcom/lib/data/membership/MemberAdSpaceScene;)Lcom/lib/data/membership/MemberAdvertisingSpace;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->getSkuLocalCurrency()LG8/dramaboxapp;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    new-instance v5, Ll8/ll;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v2}, Ll8/ll;-><init>(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)V

    .line 33
    .line 34
    new-instance v6, Ll8/lo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6}, Ll8/lo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX8/dramabox;->dramaboxapp(Landroid/view/View;Lcom/lib/data/membership/MemberAdvertisingSpace;LG8/dramaboxapp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final case()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/framework/rxbus/RxBus;->take()LGe/I;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ll8/l1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ll8/l1;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 14
    .line 15
    new-instance v2, Ll8/lO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Ll8/lO;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LGe/I;->IO(LMe/l1;)LJe/dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swr:LJe/dramaboxapp;

    .line 25
    return-void
.end method

.method public final const()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->O()V

    .line 35
    :cond_1
    return-void
.end method

.method public final final()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/storymatrix/framework/rxbus/RxBus;->unregister(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swr:LJe/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LJe/dramaboxapp;->isDisposed()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swr:LJe/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 29
    :cond_0
    return-void
.end method

.method public final getSkuLocalCurrency()LG8/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->pop:LG8/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final iut()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "from"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lop:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v3, "tab_num"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    .line 36
    :goto_0
    iput v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->tyu:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syp:Z

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v2, "book_cover"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    :cond_4
    move-object v0, v1

    .line 56
    .line 57
    :cond_5
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yu0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v2, "book_name"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    :cond_6
    move-object v0, v1

    .line 73
    .line 74
    :cond_7
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yyy:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const-string v2, "book_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    :cond_8
    move-object v0, v1

    .line 90
    .line 91
    :cond_9
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->opn:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    const-string v2, "tags"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    :goto_1
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lks:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    const-string v3, "chapter_info"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/lib/data/ChapterInfo;

    .line 129
    goto :goto_2

    .line 130
    :cond_b
    move-object v0, v2

    .line 131
    .line 132
    :goto_2
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jqq:Lcom/lib/data/ChapterInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    const-string v3, "album_data"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/lib/data/AlbumToDetailTagData;

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    move-object v0, v2

    .line 149
    .line 150
    :goto_3
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jkl:Lcom/lib/data/AlbumToDetailTagData;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const-string v3, "level_type_list"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    :goto_4
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jhg:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v2, "record_number"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    :cond_e
    iput-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jbn:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    const-string v2, "connect_key"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-nez v0, :cond_10

    .line 200
    :cond_f
    move-object v0, v1

    .line 201
    .line 202
    :cond_10
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const-string v2, "play_count"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-nez v0, :cond_12

    .line 217
    :cond_11
    move-object v0, v1

    .line 218
    .line 219
    :cond_12
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->djd:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    const-string v2, "introduction"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    if-nez v0, :cond_14

    .line 234
    :cond_13
    move-object v0, v1

    .line 235
    .line 236
    :cond_14
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yhj:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    const-string v2, "current_chapter_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-nez v0, :cond_15

    .line 251
    goto :goto_5

    .line 252
    :cond_15
    move-object v1, v0

    .line 253
    .line 254
    :cond_16
    :goto_5
    iput-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygh:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    const-string v1, "init_state"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 266
    move-result v0

    .line 267
    goto :goto_6

    .line 268
    :cond_17
    const/4 v0, 0x1

    .line 269
    .line 270
    :goto_6
    iput v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yiu:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->case()V

    .line 274
    .line 275
    .line 276
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p3, 0x7f0d0079

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jvf:Lo9/lml;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo9/lml;->O()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jvf:Lo9/lml;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lm0/O;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lm0/O;->OT(Landroid/view/View;)V

    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->slo:Lcom/bumptech/glide/request/RequestListener;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->final()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 45
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->oiu:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->dramaboxapp(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    const v0, 0x7f06007e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 48
    :cond_1
    return-void
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->syp:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->skn:Lcom/storymatrix/drama/base/BaseViewModel;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.viewmodel.AlbumVM"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->else(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/storymatrix/drama/activity/MultiAlbumActivity;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    instance-of v2, v1, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type com.storymatrix.drama.viewmodel.MainVM"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->opn:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/storymatrix/drama/viewmodel/MainVM;->djd(Ljava/lang/String;I)V

    .line 60
    .line 61
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    .line 69
    :goto_1
    iput p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lml:I

    .line 70
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p2}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ikl()V

    .line 17
    .line 18
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, LN6/dramabox;->f0()I

    .line 34
    move-result v6

    .line 35
    .line 36
    if-ne v6, v5, :cond_0

    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Ll8/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v0}, Ll8/dramaboxapp;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v7, v5, v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->pos:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v7, Ll8/O;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v0}, Ll8/O;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v7, v5, v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 81
    .line 82
    iput-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->slo:Lcom/bumptech/glide/request/RequestListener;

    .line 83
    .line 84
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LR8/super;->I()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0801fa

    .line 94
    :goto_1
    move v11, v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_4
    const v2, 0x7f0801fb

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v8, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yu0:Ljava/lang/String;

    .line 110
    const/4 v2, 0x6

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    iget-object v12, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->slo:Lcom/bumptech/glide/request/RequestListener;

    .line 117
    move v10, v11

    .line 118
    .line 119
    .line 120
    invoke-static/range {v7 .. v12}, Ls1/dramaboxapp;->OT(Landroid/widget/ImageView;Ljava/lang/Object;IIILcom/bumptech/glide/request/RequestListener;)V

    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yyy:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yyy:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    :cond_6
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LN6/dramabox;->E0()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    const-string v2, ","

    .line 150
    .line 151
    .line 152
    filled-new-array {v2}, [Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const/4 v11, 0x6

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v7, "DETAIL_POP"

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->djd:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lks:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 188
    .line 189
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    const v10, 0x7f1305cc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    const-string v10, "getString(...)"

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v10, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->djd:Ljava/lang/String;

    .line 208
    .line 209
    new-array v11, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v10, v11, v1

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    const-string v9, "format(...)"

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_7
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lks:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    iget-object v8, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->djd:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    :cond_8
    :goto_3
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lks:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_9
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lks:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    :cond_a
    :goto_4
    if-eqz v2, :cond_d

    .line 267
    .line 268
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->aew:Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    :cond_b
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lop:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    :cond_c
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 291
    .line 292
    if-eqz v2, :cond_1b

    .line 293
    .line 294
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 295
    .line 296
    if-eqz v2, :cond_1b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_d
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->aew:Landroid/widget/ImageView;

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    :cond_e
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lop:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    :cond_f
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    :cond_10
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jqq:Lcom/lib/data/ChapterInfo;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/lib/data/ChapterInfo;->getTags()Ljava/util/List;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    move-object v7, v2

    .line 348
    .line 349
    check-cast v7, Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    move-result v7

    .line 354
    .line 355
    if-nez v7, :cond_11

    .line 356
    goto :goto_5

    .line 357
    :cond_11
    move-object v2, v6

    .line 358
    .line 359
    :goto_5
    if-nez v2, :cond_14

    .line 360
    .line 361
    :cond_12
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jkl:Lcom/lib/data/AlbumToDetailTagData;

    .line 362
    .line 363
    if-eqz v2, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/lib/data/AlbumToDetailTagData;->getTags()Ljava/util/List;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_6

    .line 369
    :cond_13
    move-object v2, v6

    .line 370
    .line 371
    :cond_14
    :goto_6
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 372
    .line 373
    if-eqz v7, :cond_15

    .line 374
    .line 375
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 376
    .line 377
    if-eqz v7, :cond_15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    .line 382
    :cond_15
    if-eqz v2, :cond_18

    .line 383
    move-object v7, v2

    .line 384
    .line 385
    check-cast v7, Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    move-result v7

    .line 390
    .line 391
    if-nez v7, :cond_16

    .line 392
    goto :goto_7

    .line 393
    :cond_16
    move-object v2, v6

    .line 394
    .line 395
    :goto_7
    if-eqz v2, :cond_18

    .line 396
    .line 397
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 398
    .line 399
    if-eqz v7, :cond_17

    .line 400
    .line 401
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 402
    .line 403
    if-eqz v7, :cond_17

    .line 404
    .line 405
    new-instance v8, Ll8/l;

    .line 406
    .line 407
    .line 408
    invoke-direct {v8, v0, v2}, Ll8/l;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 412
    move-result v2

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v2

    .line 417
    goto :goto_8

    .line 418
    :cond_17
    move-object v2, v6

    .line 419
    .line 420
    :goto_8
    if-nez v2, :cond_1b

    .line 421
    .line 422
    :cond_18
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 423
    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->I:Lcom/nex3z/flowlayout/FlowLayout;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    :cond_19
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->lop:Landroid/widget/ImageView;

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    :cond_1a
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 445
    .line 446
    .line 447
    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->break()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    const-string v4, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 459
    .line 460
    .line 461
    const v4, 0x7f0a0196

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    if-nez v4, :cond_1c

    .line 468
    .line 469
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 470
    .line 471
    const-string v2, "AlbumDetailDialog"

    .line 472
    .line 473
    const-string v3, "bottomSheet is null"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    return-void

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 481
    move-result-object v7

    .line 482
    .line 483
    if-eqz v7, :cond_1d

    .line 484
    const/4 v8, 0x0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v8}, Landroid/view/Window;->setDimAmount(F)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    const-string v8, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 499
    .line 500
    .line 501
    const v8, 0x7f060669

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 508
    move-result v8

    .line 509
    .line 510
    sget-object v9, LM6/l;->dramabox:LM6/l;

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v10

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v10}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 518
    move-result v10

    .line 519
    sub-int/2addr v8, v10

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 523
    move-result-object v10

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v10}, LM6/l;->dramabox(Landroid/content/Context;)I

    .line 527
    move-result v9

    .line 528
    sub-int/2addr v8, v9

    .line 529
    .line 530
    const/16 v9, 0xa

    .line 531
    .line 532
    .line 533
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 534
    move-result v9

    .line 535
    sub-int/2addr v8, v9

    .line 536
    .line 537
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/Hilt_AlbumDetailDialog;->getContext()Landroid/content/Context;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    if-eqz v8, :cond_20

    .line 544
    .line 545
    new-instance v9, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 546
    .line 547
    .line 548
    invoke-direct {v9, v8, v6}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 558
    .line 559
    iget v8, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yiu:I

    .line 560
    .line 561
    if-nez v8, :cond_1e

    .line 562
    .line 563
    iput-boolean v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 564
    goto :goto_a

    .line 565
    .line 566
    :cond_1e
    iput-boolean v5, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 567
    const/4 v3, 0x3

    .line 568
    .line 569
    .line 570
    :goto_a
    invoke-virtual {v9, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 571
    .line 572
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 573
    .line 574
    if-eqz v3, :cond_1f

    .line 575
    .line 576
    iget-boolean v5, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Sop:Z

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v5}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;->I(Z)Z

    .line 580
    move-result v5

    .line 581
    .line 582
    :cond_1f
    iput-boolean v5, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->oiu:Z

    .line 583
    .line 584
    .line 585
    invoke-static {}, LR8/sqs;->dramaboxapp()I

    .line 586
    move-result v3

    .line 587
    int-to-float v3, v3

    .line 588
    .line 589
    .line 590
    const v5, 0x3f147ae1    # 0.58f

    .line 591
    mul-float/2addr v3, v5

    .line 592
    float-to-int v3, v3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 596
    goto :goto_b

    .line 597
    :cond_20
    move-object v9, v6

    .line 598
    .line 599
    :goto_b
    iput-object v9, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 608
    .line 609
    if-eqz v3, :cond_21

    .line 610
    .line 611
    iget-object v4, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 615
    .line 616
    :cond_21
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 617
    .line 618
    if-eqz v3, :cond_22

    .line 619
    .line 620
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 621
    .line 622
    if-eqz v3, :cond_22

    .line 623
    .line 624
    new-instance v4, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;

    .line 625
    .line 626
    .line 627
    invoke-direct {v4, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$8;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 631
    .line 632
    .line 633
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 634
    move-result-object v8

    .line 635
    .line 636
    if-eqz v8, :cond_23

    .line 637
    .line 638
    new-instance v3, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 639
    .line 640
    iget-object v9, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lop:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->yhj:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v11, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygn:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v12, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->lks:Ljava/util/List;

    .line 647
    .line 648
    iget-object v13, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ygh:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v14, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->ysh:Ljava/util/List;

    .line 651
    .line 652
    iget-object v15, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->JKi:Ljava/util/List;

    .line 653
    .line 654
    iget-object v4, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 655
    .line 656
    iget-object v5, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 657
    .line 658
    iget-object v7, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jqq:Lcom/lib/data/ChapterInfo;

    .line 659
    .line 660
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jkl:Lcom/lib/data/AlbumToDetailTagData;

    .line 661
    .line 662
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jhg:Ljava/util/List;

    .line 663
    .line 664
    move-object/from16 p2, v2

    .line 665
    .line 666
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jbn:Ljava/lang/String;

    .line 667
    .line 668
    move-object/from16 v18, v7

    .line 669
    move-object v7, v3

    .line 670
    .line 671
    move-object/from16 v16, v4

    .line 672
    .line 673
    move-object/from16 v17, v5

    .line 674
    .line 675
    move-object/from16 v19, v6

    .line 676
    .line 677
    move-object/from16 v20, v1

    .line 678
    .line 679
    move-object/from16 v21, v2

    .line 680
    .line 681
    .line 682
    invoke-direct/range {v7 .. v21}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V

    .line 683
    goto :goto_c

    .line 684
    .line 685
    :cond_23
    move-object/from16 p2, v2

    .line 686
    const/4 v3, 0x0

    .line 687
    .line 688
    :goto_c
    iput-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jui:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 689
    .line 690
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 691
    const/4 v2, 0x2

    .line 692
    .line 693
    if-eqz v1, :cond_24

    .line 694
    .line 695
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 696
    .line 697
    if-eqz v1, :cond_24

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 701
    .line 702
    :cond_24
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 703
    .line 704
    if-eqz v1, :cond_25

    .line 705
    .line 706
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 707
    .line 708
    if-eqz v1, :cond_25

    .line 709
    .line 710
    iget-object v3, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jui:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 714
    .line 715
    :cond_25
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 716
    .line 717
    if-eqz v1, :cond_26

    .line 718
    .line 719
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 720
    .line 721
    if-eqz v1, :cond_26

    .line 722
    const/4 v3, 0x0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 726
    move-result-object v1

    .line 727
    goto :goto_d

    .line 728
    :cond_26
    const/4 v1, 0x0

    .line 729
    .line 730
    :goto_d
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 731
    .line 732
    if-eqz v3, :cond_27

    .line 733
    .line 734
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 738
    .line 739
    :cond_27
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 740
    .line 741
    if-eqz v1, :cond_29

    .line 742
    .line 743
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 744
    .line 745
    if-eqz v2, :cond_29

    .line 746
    .line 747
    if-eqz v1, :cond_28

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    iget v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->tyu:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 755
    move-result-object v1

    .line 756
    goto :goto_e

    .line 757
    :cond_28
    const/4 v1, 0x0

    .line 758
    .line 759
    .line 760
    :goto_e
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 761
    .line 762
    :cond_29
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 763
    .line 764
    if-eqz v1, :cond_2a

    .line 765
    .line 766
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 767
    .line 768
    if-eqz v1, :cond_2a

    .line 769
    .line 770
    iget v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->tyu:I

    .line 771
    const/4 v3, 0x0

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 775
    .line 776
    :cond_2a
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 777
    .line 778
    if-eqz v1, :cond_2b

    .line 779
    .line 780
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 781
    .line 782
    if-eqz v1, :cond_2b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->setTabReselectedListener(Lcom/storymatrix/drama/view/store/StoreTabLayout$dramaboxapp;)V

    .line 786
    .line 787
    :cond_2b
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 788
    .line 789
    if-eqz v1, :cond_2c

    .line 790
    .line 791
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 792
    .line 793
    if-eqz v1, :cond_2c

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreTabLayout;->O()V

    .line 797
    .line 798
    :cond_2c
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jvf:Lo9/lml;

    .line 799
    .line 800
    if-eqz v1, :cond_2d

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lo9/lml;->O()V

    .line 804
    .line 805
    :cond_2d
    new-instance v1, Lo9/lml;

    .line 806
    .line 807
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 808
    .line 809
    if-eqz v2, :cond_2e

    .line 810
    .line 811
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 812
    move-object v3, v2

    .line 813
    goto :goto_f

    .line 814
    :cond_2e
    const/4 v3, 0x0

    .line 815
    .line 816
    .line 817
    :goto_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 818
    .line 819
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 820
    .line 821
    if-eqz v2, :cond_2f

    .line 822
    .line 823
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 824
    move-object v4, v6

    .line 825
    goto :goto_10

    .line 826
    :cond_2f
    const/4 v4, 0x0

    .line 827
    .line 828
    .line 829
    :goto_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 830
    .line 831
    new-instance v7, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;

    .line 832
    .line 833
    .line 834
    invoke-direct {v7, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$l;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 835
    const/4 v5, 0x1

    .line 836
    const/4 v6, 0x1

    .line 837
    move-object v2, v1

    .line 838
    .line 839
    .line 840
    invoke-direct/range {v2 .. v7}, Lo9/lml;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLo9/lml$dramaboxapp;)V

    .line 841
    .line 842
    iput-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Jvf:Lo9/lml;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lo9/lml;->dramaboxapp()V

    .line 846
    .line 847
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 848
    .line 849
    if-eqz v1, :cond_30

    .line 850
    .line 851
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yyy:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 852
    .line 853
    if-eqz v1, :cond_30

    .line 854
    .line 855
    new-instance v2, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$I;

    .line 856
    .line 857
    .line 858
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$I;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 862
    .line 863
    :cond_30
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 864
    .line 865
    if-eqz v1, :cond_31

    .line 866
    .line 867
    iget v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->tyu:I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->dramaboxapp(I)V

    .line 871
    .line 872
    :cond_31
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->swq:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 873
    .line 874
    if-eqz v1, :cond_32

    .line 875
    .line 876
    iget v2, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->tyu:I

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->LkL()Z

    .line 880
    move-result v3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;->O(IZ)V

    .line 884
    .line 885
    :cond_32
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 886
    .line 887
    if-eqz v1, :cond_33

    .line 888
    .line 889
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->yu0:Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;

    .line 890
    .line 891
    if-eqz v1, :cond_33

    .line 892
    .line 893
    new-instance v2, Ll8/I;

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v0}, Ll8/I;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->setOnMemberAdSpaceClick(Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    :cond_33
    new-instance v1, Ll8/io;

    .line 902
    .line 903
    .line 904
    invoke-direct {v1, v0}, Ll8/io;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;)V

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 910
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void
.end method

.method public final super(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->l(Ljava/lang/String;I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final this(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->Ok1:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 8
    return-void
.end method

.method public final throw(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;->jkk:Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogAlbumDetailBinding;->ygh:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->I(Ljava/lang/String;I)V

    .line 40
    :cond_1
    return-void
.end method
