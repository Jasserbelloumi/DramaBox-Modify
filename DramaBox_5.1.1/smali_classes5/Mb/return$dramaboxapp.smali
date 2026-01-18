.class public final LMb/return$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/return;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Lio/bidmachine/media3/common/dramabox;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMb/return$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    iput p2, p0, LMb/return$dramaboxapp;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, LMb/return$dramaboxapp;->O:Ljava/lang/String;

    .line 10
    return-void
.end method
