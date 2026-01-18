.class public final Lcom/storymatrix/drama/activity/MainActivity;
.super Lcom/storymatrix/drama/activity/Hilt_MainActivity;
.source "Dex2C"

# interfaces
.implements Ly8/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_MainActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityMainBinding;",
        "Lcom/storymatrix/drama/viewmodel/MainVM;",
        ">;",
        "Ly8/lO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Ok1:Lcom/storymatrix/drama/activity/MainActivity$dramabox;

.field public static syp:J


# instance fields
.field public JKi:I

.field public JOp:Ljava/lang/String;

.field public Jbn:Ljava/lang/String;

.field public Jhg:Ljava/lang/String;

.field public Jkl:Ljava/lang/String;

.field public Jqq:I

.field public Jui:J

.field public Jvf:Z

.field public O0l:I

.field public djd:J

.field public lks:Lcom/storymatrix/drama/receiver/SobotUnReadReceiver;

.field public final lop:Ljf/lO;

.field public opn:Lcom/storymatrix/drama/adapter/MainPageAdapter;

.field public final tyu:Ljf/lO;

.field public ygh:I

.field public ygn:J

.field public yhj:I

.field public yiu:Z

.field public ysh:Z

.field public yu0:Ly8/l1;

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/storymatrix/drama/activity/MainActivity;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_0_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_MainActivity;-><init>()V

    new-instance v0, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/storymatrix/drama/base/SkuVM;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->lop:Ljf/lO;

    new-instance v0, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/storymatrix/drama/activity/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->tyu:Ljf/lO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/MainActivity;->yiu:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->JKi:I

    const-string v1, ""

    iput-object v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->JOp:Ljava/lang/String;

    iput v0, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jqq:I

    iput-object v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jkl:Ljava/lang/String;

    iput-object v1, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jhg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jvf:Z

    return-void
.end method

.method public static native synthetic JKi(Lcom/storymatrix/drama/activity/MainActivity;)V
.end method

.method public static native synthetic JOp()V
.end method

.method public static native synthetic Jbn(Lcom/storymatrix/drama/activity/MainActivity;Z)Lkotlin/Unit;
.end method

.method public static native synthetic Jhg(Lcom/storymatrix/drama/activity/MainActivity;ILandroid/view/View;)V
.end method

.method public static native synthetic Jkl(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V
.end method

.method public static native synthetic Jqq(Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
.end method

.method public static native synthetic Jui(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
.end method

.method public static native synthetic Jvf()V
.end method

.method private final native Liu(Landroid/content/Intent;)V
.end method

.method public static final native LkL(Lcom/storymatrix/drama/activity/MainActivity;)V
.end method

.method public static native synthetic O0l()V
.end method

.method public static final native synthetic Ok1(Lcom/storymatrix/drama/activity/MainActivity;)V
.end method

.method public static final native Sop(Lcom/storymatrix/drama/activity/MainActivity;Z)Lkotlin/Unit;
.end method

.method public static native synthetic continue(Lcom/storymatrix/drama/activity/MainActivity;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
.end method

.method public static final native default(Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Integer;)Lkotlin/Unit;
.end method

.method public static final native for()V
.end method

.method public static final native native(Lcom/storymatrix/drama/activity/MainActivity;ILandroid/view/View;)V
.end method

.method public static final native public()V
.end method

.method public static final native return()V
.end method

.method public static final native synthetic skn(Lcom/storymatrix/drama/activity/MainActivity;I)V
.end method

.method public static final native synthetic slo()J
.end method

.method public static final native switch(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
.end method

.method public static final native swq(Lcom/storymatrix/drama/activity/MainActivity;Landroid/content/DialogInterface;)V
.end method

.method public static final native synthetic syp(Lcom/storymatrix/drama/activity/MainActivity;)Lcom/storymatrix/drama/adapter/MainPageAdapter;
.end method

.method public static final native syu(Lcom/storymatrix/drama/activity/MainActivity;Z)Lkotlin/Unit;
.end method

.method public static final native throw(Lcom/storymatrix/drama/activity/MainActivity;)V
.end method

.method public static final native throws(Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
.end method

.method public static final native while(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface;)V
.end method

.method public static native synthetic ygh(Lcom/storymatrix/drama/activity/MainActivity;Ljava/lang/Integer;)Lkotlin/Unit;
.end method

.method public static native synthetic yhj(Lcom/storymatrix/drama/activity/MainActivity;)V
.end method

.method public static native synthetic yiu(Lcom/storymatrix/drama/activity/MainActivity;Landroid/content/DialogInterface;)V
.end method

.method public static native synthetic ysh(Lcom/storymatrix/drama/activity/MainActivity;Z)Lkotlin/Unit;
.end method


# virtual methods
.method public final native Ikl()V
.end method

.method public final native LLL()Lcom/storymatrix/drama/utils/membership/GlobalMemAdSpaceVM;
.end method

.method public final native LLk()I
.end method

.method public final native Lqw()V
.end method

.method public final native abstract(ILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public final native break()Z
.end method

.method public final native case(I)V
.end method

.method public final native catch()Z
.end method

.method public final native class()Z
.end method

.method public final native const(Z)V
.end method

.method public native customCheckInBlack(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
.end method

.method public native dismissVideoDialogFragment()V
.end method

.method public native djd(Landroid/os/Bundle;Z)V
.end method

.method public final native else()Z
.end method

.method public final native extends()V
.end method

.method public final native final(I)V
.end method

.method public final native finally(Z)V
.end method

.method public native getFitWindows()Z
.end method

.method public native getNavigationBarColor()I
.end method

.method public final native getSkuVM()Lcom/storymatrix/drama/base/SkuVM;
.end method

.method public final native goto()Z
.end method

.method public final native hfs()Ly8/l1;
.end method

.method public final native if()V
.end method

.method public final native implements()V
.end method

.method public final native import()V
.end method

.method public native initContentView()I
.end method

.method public native initVariableId()I
.end method

.method public bridge native synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
.end method

.method public final native interface()V
.end method

.method public final native iut(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
.end method

.method public final native lml()V
.end method

.method public native new()Lcom/storymatrix/drama/viewmodel/MainVM;
.end method

.method public final native oiu()V
.end method

.method public native onBackPressed()V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native onNewIntent(Landroid/content/Intent;)V
.end method

.method public native onPause()V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public native onResume()V
.end method

.method public final native package()V
.end method

.method public final native private(ILjava/lang/String;)V
.end method

.method public final native protected(II)V
.end method

.method public native regFCMChannelTopic()V
.end method

.method public final native sqs()V
.end method

.method public final native static()V
.end method

.method public final native strictfp(Z)V
.end method

.method public native success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native super(Landroid/content/Intent;)V
.end method

.method public final native swe()Z
.end method

.method public final native swr()V
.end method

.method public final native this()Z
.end method

.method public final native transient(Z)V
.end method

.method public final native try()Z
.end method

.method public final native volatile()V
.end method
