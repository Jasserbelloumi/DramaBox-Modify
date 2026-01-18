.class public final LEb/O$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public dramabox:I

.field public dramaboxapp:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LEb/O$I;->dramabox:I

    .line 7
    .line 8
    iput v0, p0, LEb/O$I;->dramaboxapp:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput v1, p0, LEb/O$I;->O:I

    .line 12
    .line 13
    iput v1, p0, LEb/O$I;->l:I

    .line 14
    .line 15
    iput v0, p0, LEb/O$I;->I:I

    .line 16
    return-void
.end method


# virtual methods
.method public dramabox()LEb/O;
    .locals 8

    .line 1
    .line 2
    new-instance v7, LEb/O;

    .line 3
    .line 4
    iget v1, p0, LEb/O$I;->dramabox:I

    .line 5
    .line 6
    iget v2, p0, LEb/O$I;->dramaboxapp:I

    .line 7
    .line 8
    iget v3, p0, LEb/O$I;->O:I

    .line 9
    .line 10
    iget v4, p0, LEb/O$I;->l:I

    .line 11
    .line 12
    iget v5, p0, LEb/O$I;->I:I

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LEb/O;-><init>(IIIIILEb/O$dramabox;)V

    .line 18
    return-object v7
.end method
