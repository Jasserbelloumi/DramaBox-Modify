.class public final LEc/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final O:[B

.field public final dramabox:I

.field public final dramaboxapp:Z

.field public final l:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LEc/dramabox$O;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, LEc/dramabox$O;->dramaboxapp:Z

    .line 8
    .line 9
    iput-object p3, p0, LEc/dramabox$O;->O:[B

    .line 10
    .line 11
    iput-object p4, p0, LEc/dramabox$O;->l:[B

    .line 12
    return-void
.end method
