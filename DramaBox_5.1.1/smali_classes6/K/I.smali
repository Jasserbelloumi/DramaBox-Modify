.class public LK/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:LJ/io;

.field public final O:LJ/O;

.field public final dramabox:Lcom/airbnb/lottie/model/content/GradientType;

.field public final dramaboxapp:Landroid/graphics/Path$FillType;

.field public final io:LJ/io;

.field public final l:LJ/l;

.field public final l1:Ljava/lang/String;

.field public final lO:LJ/dramaboxapp;

.field public final ll:LJ/dramaboxapp;

.field public final lo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;LJ/O;LJ/l;LJ/io;LJ/io;LJ/dramaboxapp;LJ/dramaboxapp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, LK/I;->dramabox:Lcom/airbnb/lottie/model/content/GradientType;

    .line 6
    .line 7
    iput-object p3, p0, LK/I;->dramaboxapp:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    iput-object p4, p0, LK/I;->O:LJ/O;

    .line 10
    .line 11
    iput-object p5, p0, LK/I;->l:LJ/l;

    .line 12
    .line 13
    iput-object p6, p0, LK/I;->I:LJ/io;

    .line 14
    .line 15
    iput-object p7, p0, LK/I;->io:LJ/io;

    .line 16
    .line 17
    iput-object p1, p0, LK/I;->l1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LK/I;->lO:LJ/dramaboxapp;

    .line 20
    .line 21
    iput-object p9, p0, LK/I;->ll:LJ/dramaboxapp;

    .line 22
    .line 23
    iput-boolean p10, p0, LK/I;->lo:Z

    .line 24
    return-void
.end method


# virtual methods
.method public I()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->dramabox:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public O()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->dramaboxapp:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LE/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p0}, LE/lO;-><init>(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;LK/I;)V

    .line 6
    return-object v0
.end method

.method public dramaboxapp()LJ/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->io:LJ/io;

    .line 3
    return-object v0
.end method

.method public io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()LJ/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->O:LJ/O;

    .line 3
    return-object v0
.end method

.method public l1()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->l:LJ/l;

    .line 3
    return-object v0
.end method

.method public lO()LJ/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/I;->I:LJ/io;

    .line 3
    return-object v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LK/I;->lo:Z

    .line 3
    return v0
.end method
