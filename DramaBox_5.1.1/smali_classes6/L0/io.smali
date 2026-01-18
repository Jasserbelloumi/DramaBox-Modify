.class public abstract LL0/io;
.super LL0/lo;
.source "SourceFile"

# interfaces
.implements LM0/dramaboxapp$dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LL0/lo<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "LM0/dramaboxapp$dramabox;"
    }
.end annotation


# instance fields
.field public pop:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LL0/lo;-><init>(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LM0/dramaboxapp<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LM0/dramaboxapp;->dramabox(Ljava/lang/Object;LM0/dramaboxapp$dramabox;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LL0/io;->OT(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LL0/io;->pos(Ljava/lang/Object;)V

    .line 17
    :goto_1
    return-void
.end method

.method public final OT(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    iput-object p1, p0, LL0/io;->pop:Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, LL0/io;->pop:Landroid/graphics/drawable/Animatable;

    .line 16
    :goto_0
    return-void
.end method

.method public RT(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->O:Landroid/view/View;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LL0/lo;->dramaboxapp(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object v0, p0, LL0/io;->pop:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LL0/io;->pos(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LL0/io;->RT(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LL0/lo;->l(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL0/io;->pos(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL0/io;->RT(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public l1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LL0/dramabox;->l1(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LL0/io;->pos(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL0/io;->RT(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/io;->pop:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/io;->pop:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final pos(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/io;->ppo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LL0/io;->OT(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public abstract ppo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
