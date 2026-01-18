.class public LN3/dramabox$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/dramabox$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation


# instance fields
.field public O:I

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
    iput p1, p0, LN3/dramabox$dramabox$dramabox;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LN3/dramabox$dramabox$dramabox;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, LN3/dramabox$dramabox$dramabox;->O:I

    .line 10
    return-void
.end method
