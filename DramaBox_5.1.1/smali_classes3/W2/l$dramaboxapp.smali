.class public final LW2/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:I

.field public final dramaboxapp:Ljava/net/URL;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LW2/l$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, LW2/l$dramaboxapp;->dramaboxapp:Ljava/net/URL;

    .line 8
    .line 9
    iput-wide p3, p0, LW2/l$dramaboxapp;->O:J

    .line 10
    return-void
.end method
