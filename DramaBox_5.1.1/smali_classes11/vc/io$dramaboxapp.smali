.class public final Lvc/io$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvc/io$dramaboxapp;->dramabox:I

    .line 4
    iput-wide p2, p0, Lvc/io$dramaboxapp;->dramaboxapp:J

    return-void
.end method

.method public synthetic constructor <init>(IJLvc/io$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvc/io$dramaboxapp;-><init>(IJ)V

    return-void
.end method
