.class public LP0/O$dramaboxapp;
.super LP0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public volatile dramabox:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LP0/O;-><init>(LP0/O$dramabox;)V

    .line 5
    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LP0/O$dramaboxapp;->dramabox:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Already released"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public dramaboxapp(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LP0/O$dramaboxapp;->dramabox:Z

    .line 3
    return-void
.end method
