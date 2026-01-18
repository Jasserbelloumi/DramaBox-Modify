.class public Lio/bidmachine/iab/vast/activity/VastView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastView$dramabox;,
        Lio/bidmachine/iab/vast/activity/VastView$B;,
        Lio/bidmachine/iab/vast/activity/VastView$ygn;,
        Lio/bidmachine/iab/vast/activity/VastView$djd;,
        Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;,
        Lio/bidmachine/iab/vast/activity/VastView$z;
    }
.end annotation


# instance fields
.field public I:Landroid/widget/FrameLayout;

.field public final Ikl:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

.field public JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

.field public JOp:Lwb/ll;

.field public Jbn:I

.field public Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

.field public Jkl:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

.field public Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

.field public Jui:I

.field public Jvf:I

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/ll<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLk:Ljava/lang/Runnable;

.field public Liu:I

.field public final LkL:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

.field public Lqw:F

.field public final O:Ljava/lang/String;

.field public O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field public Ok1:I

.field public Sop:Z

.field public aew:Lio/bidmachine/iab/view/CloseableLayout;

.field public final break:Landroid/webkit/WebChromeClient;

.field public final case:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final catch:Landroid/webkit/WebViewClient;

.field public djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field public final else:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final for:Landroid/view/TextureView$SurfaceTextureListener;

.field public goto:Lwb/O$dramabox;

.field public final hfs:Ljava/lang/Runnable;

.field public final if:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

.field public final iut:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Lvb/I;

.field public l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

.field public l1:Landroid/view/Surface;

.field public lks:Landroid/media/MediaPlayer;

.field public lml:Z

.field public lop:Lvb/RT;

.field public final new:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final oiu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public opn:Lvb/l1;

.field public pop:Lvb/io;

.field public pos:Landroid/widget/FrameLayout;

.field public skn:Z

.field public slo:Z

.field public sqs:Z

.field public swe:Z

.field public swq:Z

.field public swr:Z

.field public syp:Z

.field public syu:Z

.field public final this:Landroid/view/View$OnTouchListener;

.field public final try:Landroid/media/MediaPlayer$OnErrorListener;

.field public tyu:Lvb/IO;

.field public ygh:Landroid/widget/ImageView;

.field public ygn:Landroid/view/View;

.field public yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field public yiu:Lio/bidmachine/iab/mraid/dramabox;

.field public ysh:Lio/bidmachine/iab/vast/dramabox;

.field public yu0:Lvb/lo;

.field public yyy:Lvb/OT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VastView-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 6
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jbn:I

    .line 8
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jvf:I

    .line 9
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 10
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->slo:Z

    .line 11
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->skn:Z

    .line 12
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->swe:Z

    .line 13
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 14
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->syu:Z

    .line 15
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->sqs:Z

    .line 16
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->swq:Z

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Sop:Z

    .line 18
    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->lml:Z

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->oiu:Ljava/util/List;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 21
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$dramaboxapp;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLk:Ljava/lang/Runnable;

    .line 22
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$O;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$O;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->hfs:Ljava/lang/Runnable;

    .line 23
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$l;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$l;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Ikl:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 24
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$I;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$I;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->LkL:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 25
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->iut:Ljava/util/LinkedList;

    .line 26
    iput p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Liu:I

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Lqw:F

    .line 28
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$io;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$io;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->if:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 29
    new-instance p3, Lio/bidmachine/iab/vast/activity/VastView$l1;

    invoke-direct {p3, p0}, Lio/bidmachine/iab/vast/activity/VastView$l1;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->for:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$lO;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$lO;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->new:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 31
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$ll;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$ll;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->try:Landroid/media/MediaPlayer$OnErrorListener;

    .line 32
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$lo;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$lo;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->case:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 33
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$IO;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$IO;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->else:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 34
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$RT;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$RT;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->goto:Lwb/O$dramabox;

    .line 35
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$ppo;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$ppo;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->this:Landroid/view/View$OnTouchListener;

    .line 36
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$pos;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$pos;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->break:Landroid/webkit/WebChromeClient;

    .line 37
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$aew;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$aew;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->catch:Landroid/webkit/WebViewClient;

    const/high16 v0, -0x1000000

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$OT;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$OT;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lio/bidmachine/iab/vast/view/IabVideoTexture;

    invoke-direct {v0, p1}, Lio/bidmachine/iab/vast/view/IabVideoTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 41
    invoke-virtual {v0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Lio/bidmachine/iab/view/CloseableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/bidmachine/iab/view/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->dramaboxapp()V

    .line 4
    return-void
.end method

.method public static synthetic Ikl(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 4
    return-void
.end method

.method public static synthetic JOp(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->ysh(Lio/bidmachine/iab/vast/dramabox;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Jbn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$djd;->O()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic Jhg(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Ok1:I

    .line 3
    return p1
.end method

.method public static synthetic Jqq(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->O0l(Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Jui(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->hfs()V

    .line 4
    return-void
.end method

.method public static synthetic LLL(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->swe:Z

    .line 3
    return p1
.end method

.method public static synthetic LLk(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->LkL:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic Lqw(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->if:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 4
    return-void
.end method

.method private OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lvb/ll;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lvb/ll;->IO()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic Ok1(Lio/bidmachine/iab/vast/activity/VastView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->syp(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic Sop(Lio/bidmachine/iab/vast/activity/VastView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->lks(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic abstract(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Liu:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Liu:I

    .line 7
    return v0
.end method

.method public static synthetic aew(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->i()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->t()V

    .line 4
    return-void
.end method

.method public static synthetic break(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->this()V

    .line 4
    return-void
.end method

.method private case()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "handleCompanionClose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->Jvf(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->public()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2}, Lwb/ll;->dramabox(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 3
    return-object p0
.end method

.method private continue()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "pausePlayback"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->sqs()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->OT()V

    .line 47
    .line 48
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->pause:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoPaused()V

    .line 59
    :cond_0
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    .line 4
    return-void
.end method

.method public static synthetic else(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yiu(Z)V

    .line 4
    return-void
.end method

.method public static synthetic extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->iut:Ljava/util/LinkedList;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    .line 4
    return-void
.end method

.method private finally()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "finishVideoPlaying"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->slo()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isVisible()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->throws()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->transient()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 81
    :goto_1
    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private hfs()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jui:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Ok1:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/iab/vast/view/IabVideoTexture;->dramabox(II)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method private if()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "handleClose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->close:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->public()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v2}, Lwb/ll;->dramabox(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic implements(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 4
    return-void
.end method

.method private import()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "handleInfoClicked"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->pos()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->ppo()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->Jkl(Ljava/util/List;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method private interface()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->new:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->try:Landroid/media/MediaPlayer$OnErrorListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->case:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->else:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->l1:Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->default()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->JKi()Landroid/net/Uri;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    .line 87
    :goto_1
    if-nez v0, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 92
    .line 93
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 115
    .line 116
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetDataSource(Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :goto_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    const-string v1, "Exception during preparing MediaPlayer"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->lml(Lsb/dramabox;)V

    .line 144
    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->a()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->const()V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/iab/vast/activity/VastView;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Lqw:F

    .line 3
    return p1
.end method

.method public static synthetic lO(Lio/bidmachine/iab/vast/activity/VastView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jui:I

    .line 3
    return p1
.end method

.method private lks(Lsb/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string p1, "handleCompanionExpired - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object p1, Lwb/l1;->RT:Lwb/l1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yhj(Lwb/l1;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->private()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->yiu(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method private lml(Lsb/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string v3, "handlePlaybackError - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->sqs:Z

    .line 16
    .line 17
    sget-object v0, Lwb/l1;->OT:Lwb/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->yhj(Lwb/l1;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/iab/vast/activity/VastView;->ygh(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->finally()V

    .line 31
    return-void
.end method

.method public static synthetic lop(Lio/bidmachine/iab/vast/activity/VastView;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->lml(Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->v()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->oiu:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic new(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->syu:Z

    .line 3
    return p1
.end method

.method public static synthetic package(Lio/bidmachine/iab/vast/activity/VastView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Liu:I

    .line 3
    return p0
.end method

.method public static synthetic pop(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->pos(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    .line 4
    return-void
.end method

.method public static synthetic protected(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swe:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->import()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->transient()V

    .line 4
    return-void
.end method

.method private setCloseControlsVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->swq:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->p()V

    .line 6
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvb/ll;->pos(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvb/ll;->ll()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvb/ll;->pos(I)V

    .line 23
    :goto_0
    return-void
.end method

.method private setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->r()V

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 10
    .line 11
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->mute:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->unmute:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 22
    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jhg()F

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/view/CloseableLayout;->ppo(ZF)V

    .line 17
    return-void
.end method

.method private sqs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->hfs:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public static synthetic strictfp(Lio/bidmachine/iab/vast/activity/VastView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Lqw:F

    .line 3
    return p0
.end method

.method public static synthetic swr(Lio/bidmachine/iab/vast/activity/VastView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->skn:Z

    .line 3
    return p1
.end method

.method public static synthetic synchronized(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->continue()V

    .line 4
    return-void
.end method

.method private syp(Lsb/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string v3, "handleCompanionShowError - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lwb/l1;->RT:Lwb/l1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->yhj(Lwb/l1;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p1}, Lio/bidmachine/iab/vast/activity/VastView;->ygh(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->private()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->swe(Z)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->public()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Lwb/ll;->dramabox(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic syu(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Ikl:Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 3
    return-object p0
.end method

.method private this()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "handleComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->sqs:Z

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoCompleted()V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lwb/ll;->io(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->swr()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 54
    .line 55
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->import()Z

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->complete:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 68
    .line 69
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->finally()V

    .line 75
    :cond_4
    return-void
.end method

.method public static synthetic throw(Lio/bidmachine/iab/vast/activity/VastView;)Lwb/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 3
    return-object p0
.end method

.method public static synthetic try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(Lio/bidmachine/iab/vast/activity/VastView;Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->skn(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->case()V

    .line 4
    return-void
.end method

.method private volatile()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "performVideoCloseClick"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->sqs:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 20
    .line 21
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->skip:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoSkipped()V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->syp()Lio/bidmachine/iab/vast/VideoType;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoCompleted()V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, v1}, Lwb/ll;->io(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->finally()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 71
    :goto_0
    return-void
.end method

.method public static synthetic w(Lio/bidmachine/iab/vast/activity/VastView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 3
    return p0
.end method

.method private yiu(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableWidth()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->getAvailableHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->aew(II)Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->hfs()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lvb/jkk;->JOp(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jvf:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jbn:I

    .line 60
    .line 61
    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jvf:I

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 64
    .line 65
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/dramabox;->ppo()V

    .line 71
    .line 72
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->lo(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->instanceof()V

    .line 100
    .line 101
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtmlForMraid()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v1, v0

    .line 126
    .line 127
    :goto_1
    new-instance v2, Lio/bidmachine/iab/vast/activity/VastView$ygn;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lio/bidmachine/iab/vast/activity/VastView$ygn;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/activity/VastView$OT;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lio/bidmachine/iab/mraid/dramabox;->yu0()Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->l(Ljava/lang/String;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget-object v3, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->I(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/dramabox;->ysh()F

    .line 150
    move-result v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->l1(F)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/dramabox;->skn()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->lo(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jkl:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->O(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->IO(Lub/I;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->io(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->lO(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->OT(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->pos(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getDurationSec()F

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->ll(F)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getProductLink()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->ppo(Ljava/lang/String;)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isForceUseNativeClose()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    const/4 v2, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramaboxapp(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isR1()Z

    .line 237
    move-result v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->aew(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->isR2()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->jkk(Z)Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 248
    .line 249
    .line 250
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/dramabox$dramabox;->dramabox(Landroid/content/Context;)Lio/bidmachine/iab/mraid/dramabox;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/dramabox;->tyu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    .line 264
    const-string v0, "Exception during companion creation"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->syp(Lsb/dramabox;)V

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_7
    const-string p1, "Companion creative is null"

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->syp(Lsb/dramabox;)V

    .line 282
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic yu0(Lio/bidmachine/iab/vast/activity/VastView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lwb/dramaboxapp;->getAssetsColor()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeColor(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lwb/dramaboxapp;->getAssetsBackgroundColor()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 26
    return-object p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->hasStrokeColor()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lwb/dramaboxapp;->getAssetsColor()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->setStrokeColor(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->hasFillColor()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lwb/dramaboxapp;->getAssetsBackgroundColor()Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->setFillColor(Ljava/lang/Integer;)V

    .line 53
    :cond_3
    return-object p2
.end method

.method public final JKi(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Boolean;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 33
    .line 34
    new-array p3, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "VastRequest is null. Stop playing..."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p3}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return p2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 52
    .line 53
    new-array p3, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "VastAd is null. Stop playing..."

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p3}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return p2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->yiu()Lio/bidmachine/iab/CacheControl;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    sget-object v1, Lio/bidmachine/iab/CacheControl;->PartialLoad:Lio/bidmachine/iab/CacheControl;

    .line 66
    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->default()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->ppo(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lio/bidmachine/iab/CacheControl;->Stream:Lio/bidmachine/iab/CacheControl;

    .line 80
    .line 81
    if-ne p2, v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->default()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->ppo(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->Sop(Landroid/content/Context;Lwb/I;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0, p1, v0, p3}, Lio/bidmachine/iab/vast/activity/VastView;->pos(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    .line 107
    :goto_0
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final Jkl(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p2, v2, v3

    .line 9
    .line 10
    const-string v4, "processClickThroughEvent: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 16
    .line 17
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->yyy:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yyy(Ljava/util/List;)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->continue()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0, p0, p2}, Lwb/ll;->dramaboxapp(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lvb/l;Ljava/lang/String;)V

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v3
.end method

.method public final Jvf(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "Track Companion Event: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getTrackingEventListMap()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->opn(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 25
    :cond_0
    return-void
.end method

.method public Liu(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->JKi(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Boolean;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final LkL(Lwb/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lvb/lo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvb/lo;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lwb/dramaboxapp;->getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yu0:Lvb/lo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p0, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final O0l(Lio/bidmachine/iab/vast/tags/CompanionTag;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->yyy()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getCompanionClickTrackingList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p1, v1

    .line 28
    .line 29
    :goto_2
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->Jkl(Ljava/util/List;Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final RT(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "Track Banner Event: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getTrackingEventListMap()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->opn(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 13
    .line 14
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->private()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->while(Lwb/dramaboxapp;)V

    .line 31
    .line 32
    const-string v0, "restartPlayback"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerPause(Landroid/media/MediaPlayer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 30
    .line 31
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "resumePlayback (canAutoResume: false)"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "resumePlayback"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 59
    .line 60
    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->t()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->k()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 81
    .line 82
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->resume:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swq(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 86
    .line 87
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoResumed()V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 96
    .line 97
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final catch(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lvb/OT;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvb/OT;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lwb/dramaboxapp;->getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 64
    .line 65
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v1}, Lvb/OT;->pop(FII)V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public final const()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "handleImpressions"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->lop()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->yyy(Ljava/util/List;)V

    .line 31
    :cond_0
    return-void
.end method

.method public default()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->yyy()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final djd(Lwb/dramaboxapp;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lwb/dramaboxapp;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->opn:Lvb/l1;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lvb/l1;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$lop;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView$lop;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lvb/l1;-><init>(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->opn:Lvb/l1;

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lwb/dramaboxapp;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->opn:Lvb/l1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->opn:Lvb/l1;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->native()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->continue()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 23
    :goto_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMute(Z)V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swe(Z)V

    .line 5
    return-void
.end method

.method public final final(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lop:Lvb/RT;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lvb/RT;

    .line 23
    .line 24
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$yyy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$yyy;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvb/RT;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lop:Lvb/RT;

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lwb/dramaboxapp;->getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lop:Lvb/RT;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lop:Lvb/RT;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final for(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lvb/IO;

    .line 32
    .line 33
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$yu0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$yu0;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvb/IO;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lwb/dramaboxapp;->getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object p1, v2, v3

    .line 9
    .line 10
    const-string p1, "startPlayback: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 26
    .line 27
    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->e()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->skn:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->private()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->hfs()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->interface()V

    .line 54
    .line 55
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->goto:Lwb/O$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lwb/O;->l(Landroid/view/View;Lwb/O$dramabox;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->swe:Z

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->slo:Z

    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public getListener()Lwb/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 3
    return-object v0
.end method

.method public final goto(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lwb/dramaboxapp;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->return()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lwb/dramaboxapp;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 42
    .line 43
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$pop;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$pop;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/view/CloseableLayout;->setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$dramabox;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->LkL(Lwb/dramaboxapp;)V

    .line 53
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "stopPlayback"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStop(Landroid/media/MediaPlayer;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerRelease(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->syu:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->sqs:Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->sqs()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lwb/O;->io(Landroid/view/View;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lvb/ll;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lvb/ll;->jkk()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final instanceof()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->Jbn()V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 16
    :cond_0
    return-void
.end method

.method public iut()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->ppo()V

    .line 9
    .line 10
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 11
    .line 12
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 15
    .line 16
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 17
    .line 18
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 19
    .line 20
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jkl:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView$djd;->O()V

    .line 28
    .line 29
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 30
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->o()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->sqs()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->hfs:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->native()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 15
    :goto_0
    return-void
.end method

.method public final ll(Landroid/content/Context;Lio/bidmachine/iab/vast/tags/CompanionTag;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lvb/jkk;->ygn(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x44360000    # 728.0f

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/high16 v1, 0x43a00000    # 320.0f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v1}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHeight()I

    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/high16 v0, 0x42b40000    # 90.0f

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, v0}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    new-instance v0, Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lvb/jkk;->lop()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollContainer(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    .line 87
    const/high16 v3, 0x2000000

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->this:Landroid/view/View$OnTouchListener;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->catch:Landroid/webkit/WebViewClient;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->break:Landroid/webkit/WebChromeClient;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/tags/CompanionTag;->getHtml()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    const-string v9, "text/html"

    .line 122
    .line 123
    const-string v10, "utf-8"

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v3, v0

    .line 126
    move-object v4, v1

    .line 127
    move-object v5, p2

    .line 128
    move-object v6, v9

    .line 129
    move-object v7, v10

    .line 130
    move-object v8, v11

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lvb/jkk;->lop()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    const/4 v1, -0x1

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-object p2
.end method

.method public final lo(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-object v0
.end method

.method public native()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 5
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->iut:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Liu:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Lqw:F

    .line 12
    return-void
.end method

.method public final oiu(Lwb/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->isVideoClickable()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onAttachedToWindow"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->while(Lwb/dramaboxapp;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$z;->O:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 26
    .line 27
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwb/io;->dramabox(Ljava/lang/String;)Lio/bidmachine/iab/vast/dramabox;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->JKi(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Boolean;Z)Z

    .line 39
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$z;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/bidmachine/iab/vast/activity/VastView$z;-><init>(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 28
    .line 29
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$z;->O:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 30
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLk:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLk:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "onWindowFocusChanged: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->v()V

    .line 26
    return-void
.end method

.method public final opn(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/bidmachine/iab/vast/TrackingEvent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yyy(Ljava/util/List;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object p2, v0, v1

    .line 27
    .line 28
    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swq:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->throws()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v0, v1

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->jkk:Lvb/I;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v2, v4

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v3, v2}, Lvb/ll;->pos(I)V

    .line 39
    .line 40
    :cond_4
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v1, v4

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {v2, v1}, Lvb/ll;->pos(I)V

    .line 50
    :cond_6
    return-void
.end method

.method public final pos(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jbn()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iput v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jbn:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->getCompanionTag()Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->RT(Landroid/content/Context;)Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->while(Lwb/dramaboxapp;)V

    .line 54
    .line 55
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v1

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/iab/vast/activity/VastView;->djd(Lwb/dramaboxapp;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->ygn(Lwb/dramaboxapp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->slo(Lwb/dramaboxapp;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->for(Lwb/dramaboxapp;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->final(Lwb/dramaboxapp;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->catch(Lwb/dramaboxapp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->LkL(Lwb/dramaboxapp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->oiu(Lwb/dramaboxapp;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 89
    .line 90
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    .line 96
    .line 97
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 98
    .line 99
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 109
    .line 110
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jvf:I

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    iget v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jbn:I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p2, p0, p1, v1}, Lwb/ll;->O(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;I)V

    .line 121
    .line 122
    :cond_5
    if-nez p3, :cond_8

    .line 123
    .line 124
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->O0l()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->O:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 133
    .line 134
    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Sop:Z

    .line 135
    .line 136
    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 137
    .line 138
    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lml:Z

    .line 139
    .line 140
    iput-boolean v1, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->isMuted()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    iput-boolean v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 149
    .line 150
    :cond_6
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jqq()F

    .line 154
    move-result v0

    .line 155
    .line 156
    iput v0, p2, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 157
    .line 158
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    .line 166
    .line 167
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    .line 171
    .line 172
    :cond_7
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 173
    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p0, p1}, Lwb/ll;->l(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->ysh(Lio/bidmachine/iab/vast/dramabox;)Z

    .line 181
    move-result p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 185
    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    const-string p2, "load (restoring: "

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, ")"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public final ppo(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p4, p3}, Lio/bidmachine/iab/vast/activity/VastView$jkk;-><init>(Lio/bidmachine/iab/vast/activity/VastView;ZLio/bidmachine/iab/CacheControl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/dramabox;->LLL(Lwb/lO;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->goto(Lwb/dramaboxapp;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaceholderViewVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 23
    return-void
.end method

.method public final private()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->instanceof()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->ppo()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 24
    return-void
.end method

.method public public()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->ysh()F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 16
    .line 17
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->ysh()F

    .line 25
    move-result v0

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 32
    .line 33
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 14
    .line 15
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvb/IO;->tyu(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 21
    .line 22
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoVolumeChanged(F)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoVolumeChanged(F)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public return()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->pos:Z

    .line 5
    return v0
.end method

.method public setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O0l:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 3
    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Sop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 5
    .line 6
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 7
    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lml:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 5
    .line 6
    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    .line 7
    return-void
.end method

.method public setListener(Lwb/ll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 3
    return-void
.end method

.method public setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jqq:Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 3
    return-void
.end method

.method public setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jkl:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    .line 12
    return-void
.end method

.method public final skn(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->ygh(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, p2, p3}, Lwb/ll;->dramabox(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final slo(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lvb/io;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lvb/io;-><init>(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lwb/dramaboxapp;->getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->pop:Lvb/io;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public static()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public super()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout;->RT()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->aew:Lio/bidmachine/iab/view/CloseableLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout;->IO()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 21
    .line 22
    const-string v2, "OnBackPress event fired"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lsb/dramabox;->ll(Ljava/lang/String;)Lsb/dramabox;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView;->skn(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->throws()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->native()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->volatile()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->syp()Lio/bidmachine/iab/vast/VideoType;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->if()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/dramabox;->pos()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->case()V

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final swe(Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->swr:Z

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 18
    .line 19
    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jvf:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JOp:Lwb/ll;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v3, v2}, Lwb/ll;->O(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;I)V

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lvb/ll;->OT()V

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->tyu:Lvb/IO;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lvb/ll;->OT()V

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->lop:Lvb/RT;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lvb/ll;->OT()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->OT()V

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 69
    .line 70
    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->lks:Z

    .line 71
    const/4 v2, -0x1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->lo(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->l:Lio/bidmachine/iab/vast/view/IabVideoTexture;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->yiu(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yhj:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 125
    .line 126
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 133
    .line 134
    .line 135
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    new-instance p1, Lio/bidmachine/iab/vast/activity/VastView$lks;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->JKi()Landroid/net/Uri;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    move-object v3, p1

    .line 163
    move-object v4, p0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/iab/vast/activity/VastView$lks;-><init>(Lio/bidmachine/iab/vast/activity/VastView;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 167
    .line 168
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->Jhg:Lio/bidmachine/iab/vast/activity/VastView$djd;

    .line 169
    .line 170
    :cond_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygh:Landroid/widget/ImageView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/4 p1, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setCloseControlsVisible(Z)V

    .line 184
    .line 185
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->transient()V

    .line 194
    .line 195
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->opn:Lvb/l1;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lvb/ll;->pos(I)V

    .line 201
    .line 202
    :cond_9
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/dramabox;->jkk()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 214
    .line 215
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->yiu:Lio/bidmachine/iab/mraid/dramabox;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/mraid/dramabox;->lks(Landroid/view/ViewGroup;Z)V

    .line 219
    goto :goto_0

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 227
    .line 228
    const-string p1, "CompanionInterstitial is null"

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->syp(Lsb/dramabox;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->h()V

    .line 239
    .line 240
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 244
    .line 245
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->Jvf(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 249
    :cond_c
    :goto_1
    return-void
.end method

.method public switch()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->syu:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final swq(Lio/bidmachine/iab/vast/TrackingEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "Track Event: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->yu0()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->opn(Ljava/util/Map;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->i()V

    .line 11
    return-void
.end method

.method public throws()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:F

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public final transient()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->syp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwb/O;->I(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->slo:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->slo:Z

    .line 22
    .line 23
    const-string v0, "onWindowFocusChanged"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 30
    .line 31
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->c()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->setLoadingViewVisibility(Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/iab/vast/activity/VastView;->continue()V

    .line 45
    :goto_0
    return-void
.end method

.method public final while(Lwb/dramaboxapp;)V
    .locals 13

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lvb/dramabox;->jkk:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lwb/dramaboxapp;->getVideoStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lvb/dramabox;->jkk:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lwb/dramaboxapp;->isVideoClickable()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v3, Lio/bidmachine/iab/vast/activity/VastView$opn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lio/bidmachine/iab/vast/activity/VastView$opn;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    :goto_2
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->transient()V

    .line 64
    .line 65
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    const/4 v4, -0x1

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 73
    .line 74
    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/VastView;->djd:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Lio/bidmachine/iab/vast/activity/VastView;->ll(Landroid/content/Context;Lio/bidmachine/iab/vast/tags/CompanionTag;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    .line 97
    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStyle()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    const-string v7, "inline"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    sget-object v3, Lvb/dramabox;->OT:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x2

    .line 131
    .line 132
    const/16 v9, 0xb

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    const/16 v11, 0xc

    .line 137
    .line 138
    const/16 v12, 0xa

    .line 139
    .line 140
    if-ne v6, v8, :cond_4

    .line 141
    .line 142
    const/16 v6, 0xf

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 146
    .line 147
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getHorizontalPosition()Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-ne v4, v7, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    .line 168
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 188
    move-result v1

    .line 189
    const/4 v4, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_4
    const/16 v1, 0xe

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    .line 203
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getVerticalPosition()Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v1

    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    if-ne v1, v4, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    .line 226
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 241
    .line 242
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_6
    sget-object v1, Lvb/dramabox;->IO:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    move-object v3, v1

    .line 260
    .line 261
    :goto_3
    if-eqz p1, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lwb/dramaboxapp;->getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p1}, Lio/bidmachine/iab/utils/IabElementStyle;->copyWith(Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p1, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lio/bidmachine/iab/utils/IabElementStyle;->applyRelativeAlignment(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 289
    .line 290
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/utils/IabElementStyle;->applyPadding(Landroid/content/Context;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1, v2}, Lio/bidmachine/iab/utils/IabElementStyle;->applyMargin(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 318
    .line 319
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->ygn:Landroid/view/View;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    sget-object p1, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView;->RT(Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    .line 343
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->I:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_4
    return-void
.end method

.method public final ygh(Lwb/ll;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lwb/ll;->I(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ygn(Lwb/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lwb/dramaboxapp;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/iab/utils/IabElementStyle;->isVisible()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->jkk:Lvb/I;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->jkk:Lvb/I;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lvb/I;

    .line 32
    .line 33
    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$tyu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/VastView$tyu;-><init>(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvb/I;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->jkk:Lvb/I;

    .line 42
    .line 43
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView;->LLL:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lwb/dramaboxapp;->getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->IO(Lwb/dramaboxapp;Lio/bidmachine/iab/utils/IabElementStyle;)Lio/bidmachine/iab/utils/IabElementStyle;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->jkk:Lvb/I;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView;->pos:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final yhj(Lwb/l1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final ysh(Lio/bidmachine/iab/vast/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->syp()Lio/bidmachine/iab/vast/VideoType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->Jkl()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final yyy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->static()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/dramabox;->ygh(Ljava/util/List;Landroid/os/Bundle;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView;->O:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "\turl list is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
