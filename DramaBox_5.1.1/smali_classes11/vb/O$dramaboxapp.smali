.class public Lvb/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/O;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lvb/O$l;

.field public final synthetic l:Lvb/O;


# direct methods
.method public constructor <init>(Lvb/O;Lvb/O$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvb/O$dramaboxapp;->l:Lvb/O;

    .line 3
    .line 4
    iput-object p2, p0, Lvb/O$dramaboxapp;->O:Lvb/O$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lvb/O$dramaboxapp;->l:Lvb/O;

    .line 13
    .line 14
    iget-object v1, p0, Lvb/O$dramaboxapp;->O:Lvb/O$l;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lvb/O;->lO(Lvb/O;FLvb/O$l;)V

    .line 18
    .line 19
    iget-object v0, p0, Lvb/O$dramaboxapp;->l:Lvb/O;

    .line 20
    .line 21
    iget-object v1, p0, Lvb/O$dramaboxapp;->O:Lvb/O$l;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Lvb/O;->ll(Lvb/O;FLvb/O$l;Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lvb/O$dramaboxapp;->l:Lvb/O;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    return-void
.end method
