.class public final LEb/l1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public dramabox:I

.field public dramaboxapp:I

.field public io:I

.field public l:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LEb/l1$dramaboxapp;->dramabox:I

    .line 4
    iput v0, p0, LEb/l1$dramaboxapp;->dramaboxapp:I

    .line 5
    iput v0, p0, LEb/l1$dramaboxapp;->O:I

    .line 6
    iput v0, p0, LEb/l1$dramaboxapp;->I:I

    .line 7
    iput v0, p0, LEb/l1$dramaboxapp;->io:I

    return-void
.end method

.method public constructor <init>(LEb/l1;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget v0, p1, LEb/l1;->dramabox:I

    iput v0, p0, LEb/l1$dramaboxapp;->dramabox:I

    .line 10
    iget v0, p1, LEb/l1;->dramaboxapp:I

    iput v0, p0, LEb/l1$dramaboxapp;->dramaboxapp:I

    .line 11
    iget v0, p1, LEb/l1;->O:I

    iput v0, p0, LEb/l1$dramaboxapp;->O:I

    .line 12
    iget-object v0, p1, LEb/l1;->l:[B

    iput-object v0, p0, LEb/l1$dramaboxapp;->l:[B

    .line 13
    iget v0, p1, LEb/l1;->I:I

    iput v0, p0, LEb/l1$dramaboxapp;->I:I

    .line 14
    iget p1, p1, LEb/l1;->io:I

    iput p1, p0, LEb/l1$dramaboxapp;->io:I

    return-void
.end method

.method public synthetic constructor <init>(LEb/l1;LEb/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/l1$dramaboxapp;-><init>(LEb/l1;)V

    return-void
.end method


# virtual methods
.method public I(I)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/l1$dramaboxapp;->O:I

    .line 3
    return-object p0
.end method

.method public O(I)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/l1$dramaboxapp;->dramaboxapp:I

    .line 3
    return-object p0
.end method

.method public dramabox()LEb/l1;
    .locals 9

    .line 1
    .line 2
    new-instance v8, LEb/l1;

    .line 3
    .line 4
    iget v1, p0, LEb/l1$dramaboxapp;->dramabox:I

    .line 5
    .line 6
    iget v2, p0, LEb/l1$dramaboxapp;->dramaboxapp:I

    .line 7
    .line 8
    iget v3, p0, LEb/l1$dramaboxapp;->O:I

    .line 9
    .line 10
    iget-object v4, p0, LEb/l1$dramaboxapp;->l:[B

    .line 11
    .line 12
    iget v5, p0, LEb/l1$dramaboxapp;->I:I

    .line 13
    .line 14
    iget v6, p0, LEb/l1$dramaboxapp;->io:I

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LEb/l1;-><init>(III[BIILEb/l1$dramabox;)V

    .line 20
    return-object v8
.end method

.method public dramaboxapp(I)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/l1$dramaboxapp;->io:I

    .line 3
    return-object p0
.end method

.method public io([B)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/l1$dramaboxapp;->l:[B

    .line 3
    return-object p0
.end method

.method public l(I)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/l1$dramaboxapp;->dramabox:I

    .line 3
    return-object p0
.end method

.method public l1(I)LEb/l1$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/l1$dramaboxapp;->I:I

    .line 3
    return-object p0
.end method
