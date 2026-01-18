.class public final Lub/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final O:Z

.field public final dramabox:Z

.field public final dramaboxapp:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvb/pos;

    invoke-direct {v0, p1}, Lvb/pos;-><init>(Landroid/content/Context;)V

    .line 5
    const-string p1, "sms"

    invoke-virtual {p0, p1, p2}, Lub/ll;->dramabox(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lvb/pos;->dramabox()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 7
    :goto_0
    iput-boolean p1, p0, Lub/ll;->dramabox:Z

    .line 8
    const-string p1, "tel"

    invoke-virtual {p0, p1, p2}, Lub/ll;->dramabox(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0}, Lvb/pos;->dramabox()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    .line 10
    :cond_1
    iput-boolean v1, p0, Lub/ll;->dramaboxapp:Z

    .line 11
    const-string p1, "inlineVideo"

    invoke-virtual {p0, p1, p2}, Lub/ll;->dramabox(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lub/ll;->O:Z

    .line 12
    const-string p1, "calendar"

    invoke-virtual {p0, p1, p2}, Lub/ll;->dramabox(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lub/ll;->l:Z

    .line 13
    const-string p1, "storePicture"

    invoke-virtual {p0, p1, p2}, Lub/ll;->dramabox(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    iput-boolean p1, p0, Lub/ll;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lub/ll;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lub/ll;->I:Z

    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lub/ll;->O:Z

    .line 3
    return v0
.end method

.method public final dramabox(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lub/ll;->l:Z

    .line 3
    return v0
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lub/ll;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lub/ll;->dramabox:Z

    .line 3
    return v0
.end method
