.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field public final I:LJ/dramaboxapp;

.field public final O:LJ/dramaboxapp;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final io:Z

.field public final l:LJ/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;LJ/dramaboxapp;LJ/dramaboxapp;LJ/dramaboxapp;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dramaboxapp:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->O:LJ/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->l:LJ/dramaboxapp;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->I:LJ/dramaboxapp;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->io:Z

    .line 16
    return-void
.end method


# virtual methods
.method public I()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->O:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox(Lcom/airbnb/lottie/LottieDrawable;LC/ll;Lcom/airbnb/lottie/model/layer/dramabox;)LE/O;
    .locals 0

    .line 1
    .line 2
    new-instance p1, LE/yu0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p3, p0}, LE/yu0;-><init>(Lcom/airbnb/lottie/model/layer/dramabox;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    .line 6
    return-object p1
.end method

.method public dramaboxapp()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->l:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public io()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->dramaboxapp:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 3
    return-object v0
.end method

.method public l()LJ/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->I:LJ/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->io:Z

    .line 3
    return v0
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
    const-string v1, "Trim Path: {start: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->O:LJ/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", end: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->l:LJ/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", offset: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->I:LJ/dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
