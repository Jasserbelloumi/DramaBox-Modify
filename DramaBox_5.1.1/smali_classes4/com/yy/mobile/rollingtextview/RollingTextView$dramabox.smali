.class public final Lcom/yy/mobile/rollingtextview/RollingTextView$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$dramabox;->O:Lcom/yy/mobile/rollingtextview/RollingTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView$dramabox;->O:Lcom/yy/mobile/rollingtextview/RollingTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->I(Lcom/yy/mobile/rollingtextview/RollingTextView;)LJa/l1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LJa/l1;->lO()V

    .line 10
    return-void
.end method
