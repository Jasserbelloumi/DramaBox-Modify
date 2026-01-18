.class public final LTb/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTb/O$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramaboxapp:LTb/dramabox$dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LTb/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LTb/dramaboxapp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LTb/dramabox$O;->dramaboxapp:LTb/dramabox$dramaboxapp;

    .line 11
    return-void
.end method

.method public static synthetic I([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LTb/dramabox;->tyu([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTb/dramabox$O;->I([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/common/dramabox;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LHb/Jui;->default(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic dramaboxapp()LTb/O;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTb/dramabox$O;->l()LTb/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()LTb/dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LTb/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LTb/dramabox$O;->dramaboxapp:LTb/dramabox$dramaboxapp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LTb/dramabox;-><init>(LTb/dramabox$dramaboxapp;LTb/dramabox$dramabox;)V

    .line 9
    return-object v0
.end method
