.class public final Ld6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Le6/dramaboxapp;

.field public O:I

.field public dramabox:Z

.field public dramaboxapp:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Le6/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld6/dramabox;->I:Le6/dramaboxapp;

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ld6/dramabox;->dramabox:Z

    .line 3
    return-void
.end method

.method public dramabox()Le6/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld6/dramabox;->I:Le6/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/dramabox;->l:I

    .line 3
    return-void
.end method

.method public io(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/dramabox;->dramaboxapp:I

    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/dramabox;->O:I

    .line 3
    return-void
.end method
