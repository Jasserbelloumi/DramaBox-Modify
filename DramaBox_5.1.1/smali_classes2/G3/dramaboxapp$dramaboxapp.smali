.class public final LG3/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LG3/dramaboxapp$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LG3/dramaboxapp$dramaboxapp;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, LG3/dramaboxapp$dramaboxapp;->O:I

    .line 10
    return-void
.end method

.method public static synthetic O(LG3/dramaboxapp$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LG3/dramaboxapp$dramaboxapp;->dramaboxapp:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LG3/dramaboxapp$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LG3/dramaboxapp$dramaboxapp;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LG3/dramaboxapp$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LG3/dramaboxapp$dramaboxapp;->O:I

    .line 3
    return p0
.end method
