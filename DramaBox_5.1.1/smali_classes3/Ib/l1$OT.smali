.class public final LIb/l1$OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OT"
.end annotation


# instance fields
.field public final O:Z

.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LIb/l1$OT;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LIb/l1$OT;->dramaboxapp:I

    .line 8
    .line 9
    iput-boolean p3, p0, LIb/l1$OT;->O:Z

    .line 10
    return-void
.end method
