.class public final Lfc/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public dramabox:Z

.field public dramaboxapp:I

.field public io:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfc/O$dramaboxapp;->dramabox:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lfc/O$dramaboxapp;->dramaboxapp:I

    .line 5
    iput v1, p0, Lfc/O$dramaboxapp;->O:I

    .line 6
    iput-boolean v0, p0, Lfc/O$dramaboxapp;->l:Z

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lfc/O$dramaboxapp;->I:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfc/O$dramaboxapp;->io:I

    return-void
.end method

.method public synthetic constructor <init>(Lfc/O$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc/O$dramaboxapp;-><init>()V

    return-void
.end method
