.class public Lcom/airbnb/lottie/model/content/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:LJ/io;

.field public final IO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LJ/O;

.field public final OT:LJ/dramaboxapp;

.field public final RT:Z

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/airbnb/lottie/model/content/GradientType;

.field public final io:LJ/io;

.field public final l:LJ/l;

.field public final l1:LJ/dramaboxapp;

.field public final lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final ll:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final lo:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;LJ/O;LJ/l;LJ/io;LJ/io;LJ/dramaboxapp;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;LJ/dramaboxapp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "LJ/O;",
            "LJ/l;",
            "LJ/io;",
            "LJ/io;",
            "LJ/dramaboxapp;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "LJ/dramaboxapp;",
            ">;",
            "LJ/dramaboxapp;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/dramabox;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/dramabox;->dramaboxapp:Lcom/airbnb/lottie/model/content/GradientType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/dramabox;->O:LJ/O;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/dramabox;->l:LJ/l;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/dramabox;->I:LJ/io;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/dramabox;->io:LJ/io;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/dramabox;->l1:LJ/dramaboxapp;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/dramabox;->lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/dramabox;->ll:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 22
    .line 23
    iput p10, p0, Lcom/airbnb/lottie/model/content/dramabox;->lo:F

    .line 24
    .line 25
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/dramabox;->IO:Ljava/util/List;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/dramabox;->OT:LJ/dramaboxapp;

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/dramabox;->RT:Z

    .line 30
    return-void
.end method


# virtual methods
.method public I()LJ/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->O:LJ/O;

    .line 3
    return-object v0
.end method

.method public IO()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->l:LJ/l;

    .line 3
    return-object v0
.end method

.method public O()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->OT:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public OT()LJ/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->I:LJ/io;

    .line 3
    return-object v0
.end method

.method public RT()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->l1:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/ll;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;Lcom/airbnb/lottie/model/content/dramabox;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    return-object v0
.end method

.method public io()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->dramaboxapp:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    return-object v0
.end method

.method public l()LJ/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->io:LJ/io;

    .line 3
    return-object v0
.end method

.method public l1()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->ll:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    return-object v0
.end method

.method public lO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->IO:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public ll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->lo:F

    .line 3
    return v0
.end method

.method public lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/dramabox;->RT:Z

    .line 3
    return v0
.end method
