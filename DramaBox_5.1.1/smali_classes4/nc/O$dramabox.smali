.class public final Lnc/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnc/O$dramabox;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lnc/O$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lnc/O$dramabox;->O:J

    .line 10
    .line 11
    iput-wide p5, p0, Lnc/O$dramabox;->l:J

    .line 12
    return-void
.end method
