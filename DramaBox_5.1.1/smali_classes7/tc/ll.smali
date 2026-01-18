.class public abstract Ltc/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 6
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltc/ll;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
