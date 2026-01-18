.class public LK/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:LJ/l;

.field public final O:Ljava/lang/String;

.field public final dramabox:Z

.field public final dramaboxapp:Landroid/graphics/Path$FillType;

.field public final io:Z

.field public final l:LJ/dramabox;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LJ/dramabox;LJ/l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/lo;->O:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LK/lo;->dramabox:Z

    .line 8
    .line 9
    iput-object p3, p0, LK/lo;->dramaboxapp:Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    iput-object p4, p0, LK/lo;->l:LJ/dramabox;

    .line 12
    .line 13
    iput-object p5, p0, LK/lo;->I:LJ/l;

    .line 14
    .line 15
    iput-boolean p6, p0, LK/lo;->io:Z

    .line 16
    return-void
.end method


# virtual methods
.method public I()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/lo;->I:LJ/l;

    .line 3
    return-object v0
.end method

.method public O()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/lo;->dramaboxapp:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/l1;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/lo;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()LJ/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/lo;->l:LJ/dramabox;

    .line 3
    return-object v0
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LK/lo;->io:Z

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/lo;->O:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, LK/lo;->dramabox:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
