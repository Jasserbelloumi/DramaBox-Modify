.class public final Lb3/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public dramabox:J

.field public dramaboxapp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lb3/I$dramabox;->dramabox:J

    .line 8
    .line 9
    iput-wide v0, p0, Lb3/I$dramabox;->dramaboxapp:J

    .line 10
    return-void
.end method


# virtual methods
.method public O(J)Lb3/I$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lb3/I$dramabox;->dramabox:J

    .line 3
    return-object p0
.end method

.method public dramabox()Lb3/I;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lb3/I;

    .line 3
    .line 4
    iget-wide v1, p0, Lb3/I$dramabox;->dramabox:J

    .line 5
    .line 6
    iget-wide v3, p0, Lb3/I$dramabox;->dramaboxapp:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lb3/I;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public dramaboxapp(J)Lb3/I$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lb3/I$dramabox;->dramaboxapp:J

    .line 3
    return-object p0
.end method
