.class public abstract Lvc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


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
.method public synthetic O(LEb/lop$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/tyu;->O(LEb/yu0$dramabox;LEb/lop$dramaboxapp;)V

    return-void
.end method

.method public synthetic dramabox()[B
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramabox(LEb/yu0$dramabox;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramaboxapp()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramaboxapp(LEb/yu0$dramabox;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    return-object v0
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
    const-string v1, "SCTE-35 splice command: type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
