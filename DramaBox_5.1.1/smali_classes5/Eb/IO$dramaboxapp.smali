.class public final LEb/IO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:I

.field public final dramabox:I

.field public dramaboxapp:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LEb/IO$dramaboxapp;->dramabox:I

    .line 6
    return-void
.end method

.method public static synthetic O(LEb/IO$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/IO$dramaboxapp;->O:I

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LEb/IO$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/IO$dramaboxapp;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LEb/IO$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/IO$dramaboxapp;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static synthetic l(LEb/IO$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/IO$dramaboxapp;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()LEb/IO;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LEb/IO$dramaboxapp;->dramaboxapp:I

    .line 3
    .line 4
    iget v1, p0, LEb/IO$dramaboxapp;->O:I

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    new-instance v0, LEb/IO;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LEb/IO;-><init>(LEb/IO$dramaboxapp;LEb/IO$dramabox;)V

    .line 19
    return-object v0
.end method

.method public io(I)LEb/IO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/IO$dramaboxapp;->O:I

    .line 3
    return-object p0
.end method

.method public l1(I)LEb/IO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LEb/IO$dramaboxapp;->dramaboxapp:I

    .line 3
    return-object p0
.end method
