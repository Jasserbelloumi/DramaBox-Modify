.class public LK/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# instance fields
.field public final I:Z

.field public final O:LJ/dramaboxapp;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:LJ/dramaboxapp;

.field public final l:LJ/OT;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ/dramaboxapp;LJ/dramaboxapp;LJ/OT;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LK/l1;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LK/l1;->dramaboxapp:LJ/dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, LK/l1;->O:LJ/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, LK/l1;->l:LJ/OT;

    .line 12
    .line 13
    iput-boolean p5, p0, LK/l1;->I:Z

    .line 14
    return-void
.end method


# virtual methods
.method public I()LJ/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l1;->l:LJ/OT;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l1;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p2, LE/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1, p3, p0}, LE/aew;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/l1;)V

    .line 6
    return-object p2
.end method

.method public dramaboxapp()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l1;->dramaboxapp:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LK/l1;->I:Z

    .line 3
    return v0
.end method

.method public l()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK/l1;->O:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method
