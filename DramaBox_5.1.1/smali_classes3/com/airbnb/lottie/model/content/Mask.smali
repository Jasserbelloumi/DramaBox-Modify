.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final O:LJ/l;

.field public final dramabox:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final dramaboxapp:LJ/lO;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;LJ/lO;LJ/l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->dramabox:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->dramaboxapp:LJ/lO;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->O:LJ/l;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public O()LJ/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->O:LJ/l;

    .line 3
    return-object v0
.end method

.method public dramabox()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->dramabox:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()LJ/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->dramaboxapp:LJ/lO;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->l:Z

    .line 3
    return v0
.end method
