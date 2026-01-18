.class public LR8/oiu$dramabox;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR8/oiu;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLR8/oiu$O;LR8/oiu$O;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:I

.field public final synthetic O:LR8/oiu$O;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Z


# direct methods
.method public constructor <init>(LR8/oiu$O;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LR8/oiu$dramabox;->O:LR8/oiu$O;

    .line 3
    .line 4
    iput-object p2, p0, LR8/oiu$dramabox;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LR8/oiu$dramabox;->I:I

    .line 7
    .line 8
    iput-boolean p4, p0, LR8/oiu$dramabox;->l1:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LR8/oiu$dramabox;->O:LR8/oiu$O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LR8/oiu$dramabox;->l:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LR8/oiu$O;->dramabox(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR8/oiu$dramabox;->I:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-boolean v0, p0, LR8/oiu$dramabox;->l1:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    return-void
.end method
