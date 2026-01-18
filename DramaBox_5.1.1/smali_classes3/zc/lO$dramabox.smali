.class public final Lzc/lO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:J

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(JZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lzc/lO$dramabox;->dramabox:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lzc/lO$dramabox;->dramaboxapp:Z

    .line 8
    .line 9
    iput p4, p0, Lzc/lO$dramabox;->O:I

    .line 10
    return-void
.end method
