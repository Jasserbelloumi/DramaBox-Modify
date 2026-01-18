.class public final LEb/JOp$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/JOp$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Z

.field public dramabox:I

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LEb/JOp$dramaboxapp$dramabox;->dramabox:I

    .line 7
    .line 8
    iput-boolean v0, p0, LEb/JOp$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LEb/JOp$dramaboxapp$dramabox;->O:Z

    .line 11
    return-void
.end method

.method public static synthetic O(LEb/JOp$dramaboxapp$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$dramaboxapp$dramabox;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(LEb/JOp$dramaboxapp$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/JOp$dramaboxapp$dramabox;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LEb/JOp$dramaboxapp$dramabox;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, LEb/JOp$dramaboxapp$dramabox;->dramaboxapp:Z

    .line 3
    return p0
.end method


# virtual methods
.method public l()LEb/JOp$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/JOp$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/JOp$dramaboxapp;-><init>(LEb/JOp$dramaboxapp$dramabox;LEb/JOp$dramabox;)V

    .line 7
    return-object v0
.end method
