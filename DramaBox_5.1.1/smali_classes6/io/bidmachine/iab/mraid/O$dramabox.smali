.class public Lio/bidmachine/iab/mraid/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public O:Ljava/lang/Runnable;

.field public final dramabox:[Landroid/view/View;

.field public final dramaboxapp:Ljava/lang/Runnable;

.field public l:I


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/O$dramabox$dramabox;-><init>(Lio/bidmachine/iab/mraid/O$dramabox;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramaboxapp:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramabox:[Landroid/view/View;

    .line 13
    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/mraid/O$dramabox;)[Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramabox:[Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->l:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->O:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->O:Ljava/lang/Runnable;

    .line 19
    :cond_0
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramaboxapp:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvb/jkk;->ppo(Ljava/lang/Runnable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/iab/mraid/O$dramabox;->O:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox;->O:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramabox:[Landroid/view/View;

    .line 5
    array-length p1, p1

    .line 6
    .line 7
    iput p1, p0, Lio/bidmachine/iab/mraid/O$dramabox;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/iab/mraid/O$dramabox;->dramaboxapp:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvb/jkk;->Jkl(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
