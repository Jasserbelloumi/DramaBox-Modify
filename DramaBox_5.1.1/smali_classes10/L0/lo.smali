.class public abstract LL0/lo;
.super LL0/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/lo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "LL0/dramabox<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static aew:Z

.field public static jkk:I


# instance fields
.field public I:Landroid/view/View$OnAttachStateChangeListener;

.field public final O:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:LL0/lo$dramabox;

.field public l1:Z

.field public pos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    .line 3
    .line 4
    sput v0, LL0/lo;->jkk:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LL0/dramabox;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LL0/lo;->O:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, LL0/lo$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, LL0/lo$dramabox;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    iput-object v0, p0, LL0/lo;->l:LL0/lo$dramabox;

    .line 19
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, LL0/lo;->aew:Z

    .line 4
    .line 5
    iget-object v0, p0, LL0/lo;->O:Landroid/view/View;

    .line 6
    .line 7
    sget v1, LL0/lo;->jkk:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public O(LK0/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL0/lo;->IO(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public dramabox(LL0/ll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->l:LL0/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL0/lo$dramabox;->l(LL0/ll;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LL0/dramabox;->dramaboxapp(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, LL0/lo;->l:LL0/lo$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LL0/lo$dramabox;->dramaboxapp()V

    .line 9
    .line 10
    iget-boolean p1, p0, LL0/lo;->l1:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LL0/lo;->lo()V

    .line 16
    :cond_0
    return-void
.end method

.method public getRequest()LK0/l;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LL0/lo;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, LK0/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LK0/l;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final io()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->O:Landroid/view/View;

    .line 3
    .line 4
    sget v1, LL0/lo;->jkk:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LL0/dramabox;->l(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL0/lo;->ll()V

    .line 7
    return-void
.end method

.method public lO(LL0/ll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->l:LL0/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL0/lo$dramabox;->IO(LL0/ll;)V

    .line 6
    return-void
.end method

.method public final ll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->I:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LL0/lo;->pos:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LL0/lo;->O:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, LL0/lo;->pos:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL0/lo;->I:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, LL0/lo;->pos:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LL0/lo;->O:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, LL0/lo;->pos:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Target for: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LL0/lo;->O:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
