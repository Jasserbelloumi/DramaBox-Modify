.class public LCc/lop$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/lop$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public O(Lio/bidmachine/media3/common/dramabox;)LCc/lop;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public dramabox(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
