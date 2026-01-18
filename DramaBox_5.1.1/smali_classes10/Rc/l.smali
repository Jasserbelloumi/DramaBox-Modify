.class public final LRc/l;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"

# interfaces
.implements LRc/io;
.implements LRc/ll;
.implements LRc/l1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/l$I;,
        LRc/l$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdObjectImpl<",
        "Lio/bidmachine/nativead/NativeRequest;",
        "LQc/dramaboxapp;",
        "LDd/OT;",
        "LDd/RT;",
        "LDd/ppo;",
        ">;",
        "LRc/io;",
        "LRc/ll;",
        "LRc/l1;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final yhj:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public I:Lio/bidmachine/nativead/view/MediaView;

.field public final O:LBb/dramaboxapp;

.field public aew:Landroid/view/View;

.field public djd:LRc/IO;

.field public jkk:LRc/l$l;

.field public l:Landroid/view/ViewGroup;

.field public l1:Landroid/view/View;

.field public lks:Landroid/net/Uri;

.field public lop:Ljava/lang/Runnable;

.field public opn:Lio/bidmachine/ImageDataImpl;

.field public pop:Landroid/os/Handler;

.field public pos:Landroid/app/ProgressDialog;

.field public tyu:Z

.field public ygn:Lio/bidmachine/iab/vast/dramabox;

.field public yu0:Z

.field public yyy:Lio/bidmachine/ImageDataImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LRc/l;->yhj:Ljava/util/WeakHashMap;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;LQc/dramaboxapp;LDd/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/dramaboxapp;)V

    .line 4
    .line 5
    new-instance p1, LBb/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LBb/dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LRc/l;->O:LBb/dramaboxapp;

    .line 11
    return-void
.end method

.method public static synthetic jkk(LRc/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRc/l;->Jui(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lop(LRc/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/l;->Jbn()V

    .line 4
    return-void
.end method

.method public static synthetic pop(LRc/l;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LRc/l;->tyu:Z

    .line 3
    return p1
.end method

.method public static synthetic tyu(LRc/l;Landroid/content/Context;LRc/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRc/l;->Ok1(Landroid/content/Context;LRc/io;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    .line 8
    :cond_0
    return-void
.end method

.method public IO()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public JKi()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public JOp()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->I()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "Install"

    .line 19
    :cond_1
    return-object v0
.end method

.method public final Jbn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    iput-object v1, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LRc/l;->lop:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LRc/l;->pop:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iput-object v1, p0, LRc/l;->pop:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object v1, p0, LRc/l;->lop:Ljava/lang/Runnable;

    .line 34
    :cond_1
    return-void
.end method

.method public Jhg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->ll()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Jkl(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->l1:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LRc/IO;->O(Landroid/content/Context;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, LRc/l;->l1:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LRc/l;->l1:Landroid/view/View;

    .line 17
    return-object p1
.end method

.method public Jqq()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->io()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final synthetic Jui(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/l;->Jbn()V

    .line 4
    return-void
.end method

.method public Jvf(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "NativeAdView cannot be null. NativeAd is NOT registered"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p1, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LLd/ppo;->dramabox(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const-string p2, "ImageView should belong to NativeAdView"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LLd/ppo;->dramabox(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const-string p1, "NativeMediaView should belong to NativeAdView"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpb/dramabox;->l(Ljava/lang/String;)V

    .line 46
    :cond_3
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public O()Lio/bidmachine/iab/vast/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->ygn:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    return-object v0
.end method

.method public O0l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->lO()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public OT(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    .line 21
    :cond_0
    return-void
.end method

.method public final Ok1(Landroid/content/Context;LRc/io;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LRc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lio/bidmachine/nativead/NativeRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, LRc/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p2, p0}, LRc/dramabox;-><init>(LRc/I;Lio/bidmachine/AdProcessCallback;LRc/io;LRc/ll;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LRc/dramabox;->ll(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public RT()Lio/bidmachine/LabelData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->RT()Lio/bidmachine/LabelData;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->aew()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)LDd/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/l;->djd(Lio/bidmachine/AdProcessCallback;)LDd/RT;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public djd(Lio/bidmachine/AdProcessCallback;)LDd/RT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LRc/l$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LRc/l$I;-><init>(LRc/l;Lio/bidmachine/AdProcessCallback;)V

    .line 6
    return-object v0
.end method

.method public dramabox()Lio/bidmachine/PrivacySheetData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->dramabox()Lio/bidmachine/PrivacySheetData;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public dramaboxapp(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/l;->ygn:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    return-void
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 3
    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 3
    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LRc/IO;->hasVideo()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public io(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    .line 8
    :cond_0
    return-void
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LRc/IO;->l1()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public lO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lks(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/l;->swe(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRc/l;->skn()V

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/view/WatermarkView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/view/WatermarkView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/view/WatermarkView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    iput-object v0, p0, LRc/l;->aew:Landroid/view/View;

    .line 46
    .line 47
    new-instance p2, LRc/l$l;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, LRc/l$l;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    iput-object p2, p0, LRc/l;->jkk:LRc/l$l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public ll(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    .line 21
    :cond_0
    return-void
.end method

.method public lo(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/l;->ygh()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRc/l;->Jqq()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LRc/l;->syu(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, LRc/O;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0}, LRc/O;-><init>(LRc/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lyd/IO;->O(Landroid/content/Context;Ljava/lang/String;LEd/l;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRc/l;->sqs()V

    .line 7
    .line 8
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 15
    .line 16
    iput-object v1, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 27
    .line 28
    iput-object v1, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LRc/IO;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 72
    :cond_4
    :goto_2
    return-void
.end method

.method public final opn(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LRc/l;->ygn(Landroid/content/Context;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LEd/yyy;->dramabox(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public pos()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->lks:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public ppo()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final skn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->aew:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEd/yyy;->l1(Landroid/view/View;)Lkotlin/Unit;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, LRc/l;->aew:Landroid/view/View;

    .line 11
    :cond_0
    return-void
.end method

.method public slo(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;",
            "Lio/bidmachine/RendererConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LRc/l;->Jvf(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string p2, "Native ad views are invalid"

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lio/bidmachine/AdProcessCallback;->processShowFail(LLd/dramabox;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p4}, LRc/l;->yu0(Landroid/view/ViewGroup;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LRc/l;->yyy(Landroid/view/View;)Landroid/widget/ImageView;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, LRc/l;->opn(Lio/bidmachine/nativead/view/NativeMediaView;)V

    .line 33
    .line 34
    iput-object p1, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-boolean v0, p0, LRc/l;->tyu:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    .line 46
    .line 47
    iget-object v0, p0, LRc/l;->O:LBb/dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()LQc/dramaboxapp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LQc/dramaboxapp;->I()Lpb/ll;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v2, LRc/l$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p0}, LRc/l$dramabox;-><init>(LRc/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v2}, LBb/dramaboxapp;->dramaboxapp(Landroid/view/View;Lpb/ll;LBb/aew;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LRc/l;->yiu()V

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->Ok1()V

    .line 74
    .line 75
    iget-object v0, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->sqs()V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, LRc/IO;->OT(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0, p1, p5}, LRc/l;->lks(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V

    .line 89
    .line 90
    iget-object p1, p0, LRc/l;->aew:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 96
    :cond_4
    const/4 p1, 0x1

    .line 97
    .line 98
    iput-boolean p1, p0, LRc/l;->yu0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LRc/l;->sqs()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    const-string p3, "Exception registering view for native ad object"

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(LLd/dramabox;)V

    .line 119
    :goto_1
    return-void
.end method

.method public sqs()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LRc/l;->O:LBb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LBb/dramaboxapp;->O()V

    .line 6
    .line 7
    iget-object v0, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LRc/l;->swe(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    iget-object v0, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LRc/l;->yhj(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    iput-object v1, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->swq()V

    .line 31
    .line 32
    iget-object v0, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->syu()V

    .line 36
    .line 37
    iput-object v1, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LRc/IO;->yhj()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LRc/l;->skn()V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput-boolean v0, p0, LRc/l;->yu0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 55
    :goto_2
    return-void
.end method

.method public final swe(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->jkk:LRc/l$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, LRc/l;->jkk:LRc/l$l;

    .line 11
    :cond_0
    return-void
.end method

.method public swr(LRc/IO;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/ImageDataImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LRc/IO;->getIcon()Lio/bidmachine/ImageData;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    .line 14
    .line 15
    iput-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 16
    .line 17
    new-instance v0, Lio/bidmachine/ImageDataImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LRc/IO;->getMainImage()Lio/bidmachine/ImageData;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    .line 25
    .line 26
    iput-object v0, p0, LRc/l;->opn:Lio/bidmachine/ImageDataImpl;

    .line 27
    :cond_0
    return-void
.end method

.method public final syp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final syu(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRc/l;->syp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpb/l1;->l(Landroid/app/Activity;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LRc/l;->l:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v1, LRc/l$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, LRc/l$dramaboxapp;-><init>(LRc/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const-string v1, "Loading..."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 41
    .line 42
    iget-object p1, p0, LRc/l;->pos:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    new-instance p1, LRc/l$O;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, LRc/l$O;-><init>(LRc/l;)V

    .line 51
    .line 52
    iput-object p1, p0, LRc/l;->lop:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    iput-object p1, p0, LRc/l;->pop:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v0, p0, LRc/l;->lop:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x1388

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method

.method public ygh()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    .line 8
    return-void
.end method

.method public final ygn(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/l;->djd:LRc/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LRc/IO;->dramaboxapp(Landroid/content/Context;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/bidmachine/nativead/view/MediaView;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    const/16 p1, 0xc8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/bidmachine/nativead/NativeRequest;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, LRc/I;

    .line 34
    .line 35
    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LRc/I;->dramabox(Lio/bidmachine/MediaAssetType;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/MediaView;->setNativeAdObject(LRc/l;)V

    .line 53
    .line 54
    :cond_2
    iput-object v0, p0, LRc/l;->I:Lio/bidmachine/nativead/view/MediaView;

    .line 55
    return-object v0
.end method

.method public final yhj(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LRc/l;->yhj:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, LRc/l;->yhj:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    return-void
.end method

.method public yiu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 8
    return-void
.end method

.method public ysh()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    .line 8
    return-void
.end method

.method public final yu0(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRc/l;->yhj(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    sget-object v1, LRc/l;->yhj:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final yyy(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, LRc/l;->yyy:Lio/bidmachine/ImageDataImpl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v1, v2}, LTc/dramabox;->l(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_2
    return-object p1
.end method
