.class public Lcom/airbnb/lottie/model/content/ShapeStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;,
        Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    }
.end annotation


# instance fields
.field public final I:LJ/l;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LJ/dramaboxapp;

.field public final io:LJ/dramaboxapp;

.field public final l:LJ/dramabox;

.field public final l1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final ll:F

.field public final lo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/dramaboxapp;Ljava/util/List;LJ/dramabox;LJ/l;LJ/dramaboxapp;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJ/dramaboxapp;",
            "Ljava/util/List<",
            "LJ/dramaboxapp;",
            ">;",
            "LJ/dramabox;",
            "LJ/l;",
            "LJ/dramaboxapp;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "FZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dramaboxapp:LJ/dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->O:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->l:LJ/dramabox;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->I:LJ/l;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->io:LJ/dramaboxapp;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->l1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 20
    .line 21
    iput p9, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ll:F

    .line 22
    .line 23
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lo:Z

    .line 24
    return-void
.end method


# virtual methods
.method public I()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lO:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 3
    return-object v0
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->lo:Z

    .line 3
    return v0
.end method

.method public O()LJ/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->l:LJ/dramabox;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/tyu;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;Lcom/airbnb/lottie/model/content/ShapeStroke;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->l1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    return-object v0
.end method

.method public io()Ljava/util/List;
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public l()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dramaboxapp:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l1()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->ll:F

    .line 3
    return v0
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ll()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->I:LJ/l;

    .line 3
    return-object v0
.end method

.method public lo()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeStroke;->io:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method
