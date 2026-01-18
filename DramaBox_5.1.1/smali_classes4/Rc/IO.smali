.class public LRc/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/io;


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public aew:Lio/bidmachine/ImageData;

.field public jkk:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:F

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Lio/bidmachine/ImageData;

.field public tyu:Z

.field public yu0:Lio/bidmachine/LabelData;

.field public yyy:Lio/bidmachine/PrivacySheetData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LRc/IO;->l1:F

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, LRc/IO;->tyu:Z

    .line 11
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/IO;->ll()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LRc/IO;->lO()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LRc/IO;->I()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public O(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->yu0:Lio/bidmachine/LabelData;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRc/IO;->yyy:Lio/bidmachine/PrivacySheetData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->dramaboxapp(LRc/io;)V

    .line 20
    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-object v0
.end method

.method public OT(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public RT()Lio/bidmachine/LabelData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->yu0:Lio/bidmachine/LabelData;

    .line 3
    return-object v0
.end method

.method public aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public djd(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->pop:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public dramabox()Lio/bidmachine/PrivacySheetData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->yyy:Lio/bidmachine/PrivacySheetData;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->pos:Lio/bidmachine/ImageData;

    .line 3
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->aew:Lio/bidmachine/ImageData;

    .line 3
    return-object v0
.end method

.method public hasVideo()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public jkk(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->jkk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->pop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lks(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRc/IO;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public lo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRc/IO;->tyu:Z

    .line 3
    return v0
.end method

.method public lop(Lio/bidmachine/ImageData;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->pos:Lio/bidmachine/ImageData;

    .line 3
    return-object p0
.end method

.method public opn(F)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LRc/IO;->l1:F

    .line 3
    return-object p0
.end method

.method public pop(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public pos(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public ppo(Lio/bidmachine/LabelData;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->yu0:Lio/bidmachine/LabelData;

    .line 3
    return-object p0
.end method

.method public tyu(Lio/bidmachine/ImageData;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->aew:Lio/bidmachine/ImageData;

    .line 3
    return-object p0
.end method

.method public ygn(Ljava/lang/String;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->lop:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public yhj()V
    .locals 0

    .line 1
    return-void
.end method

.method public yu0(Z)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LRc/IO;->tyu:Z

    .line 3
    return-object p0
.end method

.method public yyy(Lio/bidmachine/PrivacySheetData;)LRc/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRc/IO;->yyy:Lio/bidmachine/PrivacySheetData;

    .line 3
    return-object p0
.end method
